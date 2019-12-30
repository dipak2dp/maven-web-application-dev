node()
{
    def MavenHome = tool name: 'Maven3.6.3', type: 'maven'
    properties([buildDiscarder(logRotator(artifactDaysToKeepStr: '', artifactNumToKeepStr: '', daysToKeepStr: '', numToKeepStr: '3')), pipelineTriggers([pollSCM('* * * * *')])])
    stage('CheckoutCode')
    {
       git branch: 'dev', credentialsId: 'd8d249ff-d02d-42cf-9892-e32233cdca4d', url: 'https://github.com/ABSLAMC-fc-org/maven-web-application.git' 
    }
    stage('build')
    {
        sh "${MavenHome}/bin/mvn clean package"
    }
    stage('ExecuteSonareport')
    {
        sh "${MavenHome}/bin/mvn clean sonar:sonar"
    }
    stage('UploadArtifact')
    {
        sh "${MavenHome}/bin/mvn clean deploy"
    }
    stage('DeployToTomcat')
    {
    sshagent(['5c541bdf-ba1e-4ffa-a958-a8205ecb629f']) {
    sh 'scp -o StrictHostKeyChecking=no target/maven-web-application.war ec2-user@13.233.103.40:/opt/apache-tomcat-9.0.27/webapps/maven-web-application.war'
}
}
stage('Email Notification')
{
    emailext body: '''Deployment done

Thanks and Regards
Amit''', subject: 'Build done', to: 'amitpradhan.devops@gmail.com'
}
}
