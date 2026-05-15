.class public final Lone/me/contactlist/ContactListWidget$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/ContactListWidget;->k5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/contactlist/ContactListWidget$e;->C:Lone/me/contactlist/ContactListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/contactlist/ContactListWidget$e;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$e;->C:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p2, v1}, Lone/me/contactlist/ContactListWidget$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lone/me/contactlist/ContactListWidget$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/contactlist/ContactListWidget$e;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$e;->C:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    instance-of p1, v0, Lkz4;

    if-eqz p1, :cond_0

    sget-object p1, Lkd4;->b:Lkd4;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$e;->C:Lone/me/contactlist/ContactListWidget;

    check-cast v0, Lkz4;

    invoke-virtual {p1, v1, v0}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Legd;

    if-eqz p1, :cond_1

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$e;->C:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lphi;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$e;->C:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->U3(Lone/me/contactlist/ContactListWidget;)Lqk4;

    move-result-object p1

    invoke-virtual {p1}, Lqk4;->a()Ljava/util/UUID;

    move-result-object p1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$e;->C:Lone/me/contactlist/ContactListWidget;

    invoke-static {v1}, Lone/me/contactlist/ContactListWidget;->Q3(Lone/me/contactlist/ContactListWidget;)Lu62;

    move-result-object v1

    invoke-virtual {v1, p1}, Lu62;->m0(Ljava/util/UUID;)V

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$e;->C:Lone/me/contactlist/ContactListWidget;

    invoke-static {v1}, Lone/me/contactlist/ContactListWidget;->Q3(Lone/me/contactlist/ContactListWidget;)Lu62;

    move-result-object v1

    sget-object v2, Lu62$a;->INITIAL:Lu62$a;

    invoke-virtual {v1, v2}, Lu62;->l0(Lu62$a;)V

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$e;->C:Lone/me/contactlist/ContactListWidget;

    invoke-static {v1}, Lone/me/contactlist/ContactListWidget;->Q3(Lone/me/contactlist/ContactListWidget;)Lu62;

    move-result-object v1

    sget-object v2, Lu62$g;->OUTGOING:Lu62$g;

    invoke-virtual {v1, v2}, Lu62;->n0(Lu62$g;)V

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$e;->C:Lone/me/contactlist/ContactListWidget;

    invoke-static {v1}, Lone/me/contactlist/ContactListWidget;->Q3(Lone/me/contactlist/ContactListWidget;)Lu62;

    move-result-object v1

    sget-object v2, Lu62$h$b;->CONTACT:Lu62$h$b;

    check-cast v0, Lphi;

    invoke-virtual {v0}, Lphi;->c()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lu62;->e0(Lu62$h;Z)V

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$e;->C:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lphi;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lphi;->c()Z

    move-result v0

    invoke-static {v1, v2, v3, p1, v0}, Lone/me/contactlist/ContactListWidget;->M3(Lone/me/contactlist/ContactListWidget;JLjava/util/UUID;Z)V

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactlist/ContactListWidget$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/contactlist/ContactListWidget$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
