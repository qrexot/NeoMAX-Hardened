.class public final Lo1f$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1f;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lo1f;


# direct methods
.method public constructor <init>(Lo1f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1f$f;->B:Lo1f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lo1f;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lo1f$f;->v(Lo1f;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lo1f;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lahk;
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo1f;->h3()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo1f$f;

    iget-object v0, p0, Lo1f$f;->B:Lo1f;

    invoke-direct {p1, v0, p2}, Lo1f$f;-><init>(Lo1f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1f$f;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo1f$f;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1f$f;->B:Lo1f;

    invoke-static {p1}, Lo1f;->R0(Lo1f;)Lhse;

    move-result-object p1

    iput v2, p0, Lo1f$f;->A:I

    invoke-virtual {p1, p0}, Lhse;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lo1f$f;->B:Lo1f;

    invoke-static {p1}, Lo1f;->M0(Lo1f;)Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->l6()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo1f$f;->B:Lo1f;

    invoke-static {p1}, Lo1f;->R0(Lo1f;)Lhse;

    move-result-object p1

    invoke-virtual {p1}, Lhse;->n()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lo1f$f;->B:Lo1f;

    invoke-virtual {p1}, Lo1f;->Q1()Lmf6;

    move-result-object v2

    new-instance v3, Luye$o;

    sget-object v4, Ltye;->b:Ltye;

    const-string v5, "p2p"

    invoke-virtual {v4, v0, v1, v5}, Ltye;->L(JLjava/lang/String;)Lkz4;

    move-result-object v0

    invoke-direct {v3, v0}, Luye$o;-><init>(Lkz4;)V

    invoke-static {p1, v2, v3}, Lo1f;->a1(Lo1f;Lmf6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    sget p1, Lx1d;->X0:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v0, p0, Lo1f$f;->B:Lo1f;

    invoke-virtual {v0}, Lo1f;->E1()Lmf6;

    move-result-object v1

    new-instance v2, La1f$d;

    iget-object v3, p0, Lo1f$f;->B:Lo1f;

    new-instance v4, Lp1f;

    invoke-direct {v4, v3}, Lp1f;-><init>(Lo1f;)V

    invoke-direct {v2, p1, v4}, La1f$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;)V

    invoke-static {v0, v1, v2}, Lo1f;->a1(Lo1f;Lmf6;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1f$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1f$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lo1f$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
