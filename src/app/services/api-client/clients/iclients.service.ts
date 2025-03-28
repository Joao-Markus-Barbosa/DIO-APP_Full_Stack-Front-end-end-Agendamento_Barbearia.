import { Observable } from "rxjs";
import { DetailClientResponse, ListClientResponse, SaveClientRequest, SaveClientResponse, UpdateClientResponse } from "./client.models";

export interface IClientService {

  save( request: SaveClientRequest):Observable< SaveClientResponse>

  update( id: number, request: UpdateClientResponse): Observable<UpdateClientResponse>

  delete(id: number) : Observable <void>

  list(): Observable<ListClientResponse[]>

  findByID(id: number): Observable<DetailClientResponse>

}
