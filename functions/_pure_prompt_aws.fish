function _pure_prompt_aws --description "Display aws profile info"
    if set -q AWS_PROFILE
        if [ $AWS_PROFILE = 'affirm-stage' ]
            set --local mode "stage"
            echo "$pure_color_aws$mode"
        else if [ $AWS_PROFILE = 'affirm-dev' ]
            set --local mode "dev"
            echo "$pure_color_aws$mode"
        else if [ $AWS_PROFILE = 'affirm-prod' ]
            set --local mode "prod"
            echo "$pure_color_aws$mode"
        end
    end
end
