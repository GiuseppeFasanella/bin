#! /bin/bash
kill $(ps ax | grep "bin/bash /home/gfasanel/bin/ear_trainer.sh" | grep -v "grep" | grep S+ | cut -f2 -d " ")