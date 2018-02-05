import {Component} from '@angular/core';

@Component({
    selector: 'jb-footer',
    template: `
    <div class="jb-footer-separation"></div>
    <div class="jb-footer-text">
        <div class="jb-footer-element jb-accent">mgr inż Piotr Bręk</div>
        <hr>
        <div class="jb-footer-element">ul. Parkowa 7/3</div>
        <div class="jb-footer-element">78-600 Wałcz</div>
        <div class="jb-footer-element">tel: +48 661 550 777</div>
        <div class="jb-footer-element">email: piotrbrek61@gmail.com</div>
    </div>
    `,
    styleUrls: ['../scss/jb-footer.scss']
})
export class JbFooter {
}
