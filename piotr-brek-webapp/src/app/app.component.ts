import {Component} from '@angular/core';

@Component({
    selector: 'app-root',
    template: `
        <jb-navbar></jb-navbar>
        <jb-content></jb-content>
    `,
    styleUrls: ['../scss/app.component.scss']
})
export class AppComponent {
    title = 'app';
}
