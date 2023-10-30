@Library('shared-library')_

echo env.BRANCH_NAME
echo env.CHANGE_BRANCH
echo env.CHANGE_ID

if(env.BRANCH_NAME=='main') { // if push to main branch 
     htmlMain{}
}else if (env.CHANGE_BRANCH != 'main' && env.CHANGE_ID != null){ // if pull request
    htmlMain{}
} else{
    htmlMain{} //if push to another branch 
}
