## What is ansible
- Open-source automation tool to automate:
    - Configuration.
    - Provisioning.
    - Deployment.
- Python base.

## Why use ansible
- Free.
- Easy to use (YAML human readable).
- Agentless (Install on 1 host machine only, others remote machine don’t care).

## Where to use ansible
- Local machine.
- Cloud machine (Ec2,..)
- Docker.

## Architecture
1. Modules (Task):
    - Like small program that pushed to remote machine.
    - Execute by playbook.
    - Are removed after finished.
    - Smallest unit of ansible.
2. Plugins:
    - Like an extension.
    - Used to support ansible.
3. Inventories:
    - Is a single file.
    - Is a list of all remote machine.
    - Contain information of remote machine (IP, database, ..)
    - New machine need to be registered into it.
4. Playbooks:
    - YAML.
    - Set of instruction what should be done.
    - Contains many plays (one play contains many modules)
    
![image](./images/architecture.png)