.class public final Lone/me/login/inputphone/InputPhoneScreen$p;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/InputPhoneScreen;->G4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->C:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen$p;

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lone/me/login/inputphone/InputPhoneScreen$p;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lone/me/login/inputphone/InputPhoneScreen$p;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$p;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lwn4;

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->B3(Lone/me/login/inputphone/InputPhoneScreen;)Lyb0;

    move-result-object p1

    new-instance v1, Lxb0$c;

    invoke-virtual {v0}, Lwn4;->a()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryNameCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxb0$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lyb0;->a(Llf6;)V

    invoke-virtual {v0}, Lwn4;->a()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryNameCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->H3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {v1}, Lone/me/login/inputphone/InputPhoneScreen;->F3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->C:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lone/me/login/inputphone/InputPhoneScreen;->N3(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->F3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->C:Lone/me/login/inputphone/InputPhoneScreen;

    new-instance v1, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->I3(Lone/me/login/inputphone/InputPhoneScreen;)Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v2

    invoke-virtual {v0}, Lwn4;->a()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryNameCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lwn4;->a()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryPhoneCode()I

    move-result v4

    invoke-virtual {v0}, Lwn4;->c()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;-><init>(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;II)V

    invoke-static {p1, v1}, Lone/me/login/inputphone/InputPhoneScreen;->N3(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->F3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {v1}, Lone/me/login/inputphone/InputPhoneScreen;->H3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->F3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lwn4;->a()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryNameCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lwn4;->a()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryPhoneCode()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->updateCountry(Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->F3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lwn4;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;->setMaxDigits(I)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lwn4;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {v1}, Lone/me/login/inputphone/InputPhoneScreen;->H3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwn4;->a()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setCountry(Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen$p;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
