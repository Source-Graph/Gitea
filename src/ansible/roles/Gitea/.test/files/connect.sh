connectContainer(){
    # root
    podman exec -it gitea /bin/bash
    # user
    podman exec --user=git -it gitea /bin/bash
}