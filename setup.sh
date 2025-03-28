#clients
ng g c clients/new-client &&
ng g c clients/list-clients &&
ng g c clients/edit-client &&
ng g c clients/components/client-form &&
ng g c clients/components/client-table &&

#touch src/app/clients/client.models.ts &&
New-Item -Path src\app\clients\client.models.ts -ItemType File

#schedules
ng g c schedules/schedules-month &&
ng g c schedules/components/schedule-calendar &&

#touch src/app/schedules/schedule.models.ts &&
New-Item -Path src/app/schedules/schedule.models.ts -ItemType File

#commons components
ng g c commons/components/card-header &&
ng g c commons/components/menu-bar &&
ng g c commons/components/yes-no-dialog &&

#service
ng g s services/dialog-manager &&
ng g s services/snackbar-manager &&
ng g s services/api-client/clients/clients &&
ng g s services/api-client/schedules/schedules &&

#touch src/app/services/idialog-manager.service.ts &&
#touch src/app/services/isnackbar-manager.service.ts &&
#touch src/app/services/service.token.ts &&

New-Item -Path src/app/services/idialog-manager.service.ts -ItemType File
New-Item -Path src/app/services/isnackbar-manager.service.ts -ItemType File
New-Item -Path src/app/services/service.token.ts -ItemType File

#touch src/app/services/api-client/clients/iclients.service.ts &&
#touch src/app/services/api-client/clients/client.models.ts &&
New-Item -Path src/app/services/api-client/clients/iclients.service.ts -ItemType File
New-Item -Path src/app/services/api-client/clients/client.models.ts -ItemType File


#touch src/app/services/api-client/schedules/schedules.service.ts &&
#touch src/app/services/api-client/schedules/schedule.models.ts &&
New-Item -Path src/app/services/api-client/schedules/schedules.service.ts -ItemType File
New-Item -Path src/app/services/api-client/schedules/schedule.models.ts -ItemType File

#yarn add @angular/cdk bootstrap ngx-mask

npm install @angular/cdk bootstrap ngx-mask
npm add @angular/material
ng add @angular/material
