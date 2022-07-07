myBranch=env.GITHUB_REF_NAME
myBranch='main'
        if [[ $myBranch != 'main' ]];
        then
          echo 'not main branch'
          exit 1
        fi
        exit 0