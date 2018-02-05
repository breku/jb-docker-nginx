import {BrowserModule} from '@angular/platform-browser';
import {NgModule} from '@angular/core';

import {AppComponent} from './app.component';
import {JbNavbar} from "./jb-navbar";
import {JbContent} from "./jb-content";

@NgModule({
    declarations: [
        AppComponent,
        JbNavbar,
        JbContent

    ],
    imports: [
        BrowserModule
    ],
    providers: [],
    bootstrap: [AppComponent]
})
export class AppModule {
}
