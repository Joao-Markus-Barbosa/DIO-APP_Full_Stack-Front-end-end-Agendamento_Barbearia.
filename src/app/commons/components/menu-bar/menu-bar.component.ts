import { Component } from '@angular/core';
import { MatMenuModule } from '@angular/material/menu';
import { MatButtonModule } from '@angular/material/button';
import { MatIconModule } from '@angular/material/icon';
import { Router } from '@angular/router';

@Component({
  selector: 'app-menu-bar',
  standalone: true,
  imports: [MatMenuModule, MatButtonModule, MatIconModule], // Adicionado MatIconModule
  templateUrl: './menu-bar.component.html',
  styleUrls: ['./menu-bar.component.css'] // Correção: 'styleUrl' -> 'styleUrls'
})
export class MenuBarComponent {

  constructor(private readonly router: Router) { }

  navigateTo(path: string) {
    this.router.navigate([path]);
  }

}

