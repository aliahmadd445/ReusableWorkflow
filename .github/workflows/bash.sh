#!/bin/bash
if [ -z "${{inputs.tag}}" ]
          then
            echo "final_tag=latest" >> $GITHUB_ENV
          else
            echo "final_tag=${{inputs.tag}}" >> $GITHUB_ENV
          fi
