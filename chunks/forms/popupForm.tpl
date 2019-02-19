<div class="modal-body">
    <form id="pop-quote-form" action="assets/php/sendpopquote.php"
          method="post">
        <input type="text" class="form-control" name="quote-name" id="name"
               placeholder="Ваше имя" required/>
        <input type="email" class="form-control" name="quote-email" id="email"
               placeholder="E-mail" required/>
        <input type="text" class="form-control" name="quote-telephone"
               id="telephone" placeholder="Телефон" required/>
        <textarea class="form-control" name="quote-message" id="quote"
                  placeholder="Quote Details" rows="2" required></textarea>
        <button type="submit" class="btn btn-primary btn-black btn-block">
            Отправить
        </button>
        <div id="pop-quote-result" class="mt-xs">
        </div>
    </form>
</div>