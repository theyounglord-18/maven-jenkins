<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>DevOps Learning Portal</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    * {
      box-sizing: border-box;
      scroll-behavior: smooth;
    }
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background-color: #f4f6f8;
      color: #333;
    }
    header {
      background-color: #1f2937;
      color: white;
      padding: 20px 40px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }
    header h1 {
      margin: 0;
      font-size: 24px;
    }
    nav a {
      color: white;
      margin-left: 20px;
      text-decoration: none;
      font-weight: bold;
    }
    nav a:hover {
      text-decoration: underline;
    }
    main {
      padding: 40px;
    }
    section {
      margin-bottom: 50px;
    }
    h2 {
      color: #2563eb;
    }
    pre {
      background-color: #e2e8f0;
      padding: 15px;
      overflow-x: auto;
      border-radius: 5px;
    }
    footer {
      background-color: #1f2937;
      color: white;
      text-align: center;
      padding: 20px;
    }
    ul {
      padding-left: 20px;
    }
    @media (max-width: 600px) {
      header {
        flex-direction: column;
        align-items: flex-start;
      }
      nav {
        margin-top: 10px;
      }
    }
  </style>
</head>
<body>

  <!-- Header -->
  <header>
    <h1>DevOps Learning Portal</h1>
    <nav>
      <a href="#cicd">CI/CD</a>
      <a href="#jenkins">Jenkins</a>
      <a href="#maven">Maven</a>
      <a href="#resources">Resources</a>
    </nav>
  </header>

  <!-- Main Body -->
  <main>

    <section id="cicd">
      <h2>What is CI/CD?</h2>
      <p>
        <strong>CI/CD</strong> stands for Continuous Integration and Continuous Deployment/Delivery. It helps teams deliver software quickly and efficiently.
      </p>
      <ul>
        <li><strong>CI</strong>: Merges and tests code frequently to avoid conflicts.</li>
        <li><strong>CD</strong>: Automatically deploys builds to production/staging.</li>
      </ul>
    </section>

    <section id="jenkins">
      <h2>Jenkins Pipeline Example</h2>
      <p>Jenkins is an open-source tool for automating CI/CD workflows. Here’s a simple pipeline:</p>
      <pre>
pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        sh 'mvn clean install'
      }
    }
    stage('Test') {
      steps {
        sh 'mvn test'
      }
    }
    stage('Deploy') {
      steps {
        echo 'Deploying...'
      }
    }
  }
}
      </pre>
    </section>

    <section id="maven">
      <h2>Maven Usage</h2>
      <p>Maven simplifies Java builds and dependency management. Key commands include:</p>
      <ul>
        <li><code>mvn clean install</code> – Cleans and builds the project</li>
        <li><code>mvn test</code> – Runs unit tests</li>
        <li><code>mvn package</code> – Packages into JAR/WAR</li>
      </ul>
    </section>

    <section id="resources">
      <h2>Useful Resources</h2>
      <ul>
        <li><a href="https://maven.apache.org/" target="_blank">Apache Maven</a></li>
        <li><a href="https://www.jenkins.io/doc/" target="_blank">Jenkins Docs</a></li>
        <li><a href="https://www.atlassian.com/continuous-delivery" target="_blank">CI/CD Overview</a></li>
      </ul>
    </section>

  </main>

  <!-- Footer -->
  <footer>
    © 2025 DevOps Learning Portal. All rights reserved.
  </footer>

</body>
</html>