@Library('shared-library')_

echo env.BRANCH_NAME
echo env.CHANGE_BRANCH
echo env.CHANGE_ID

if(env.BRANCH_NAME=='main') { // if push to main branch 
    mainWeb{}
}else if (env.CHANGE_BRANCH != 'main' && env.CHANGE_ID != null){ // if pull request
    mainWeb{}
} else{
    mainWeb{} //if push to another branch 
}