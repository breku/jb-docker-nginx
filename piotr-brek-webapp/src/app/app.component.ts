import {Component} from '@angular/core';

@Component({
    selector: 'app-root',
    template: `
        <jb-navbar></jb-navbar>
        <jb-content></jb-content>
        <jb-footer></jb-footer>
    `,
    styleUrls: ['../scss/app.component.scss']
})
export class AppComponent {
    title = 'app';
}
