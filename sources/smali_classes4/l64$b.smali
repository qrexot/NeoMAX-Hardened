.class public final Ll64$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll64;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:I

.field public final synthetic C:Ll64;


# direct methods
.method public constructor <init>(ILl64;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ll64$b;->B:I

    iput-object p2, p0, Ll64$b;->C:Ll64;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll64$b;

    iget v0, p0, Ll64$b;->B:I

    iget-object v1, p0, Ll64$b;->C:Ll64;

    invoke-direct {p1, v0, v1, p2}, Ll64$b;-><init>(ILl64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll64$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll64$b;->A:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget p1, p0, Ll64$b;->B:I

    sget-object v1, Lzf2;->x:Lzf2$a;

    invoke-virtual {v1}, Lzf2$a;->a()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ll64$b;->C:Ll64;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll64;->M(Ll64;Z)V

    goto :goto_2

    :cond_3
    sget-object v1, Loi5;->x:Loi5$a;

    invoke-virtual {v1}, Loi5$a;->a()I

    move-result v1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Ll64$b;->C:Ll64;

    iput v6, p0, Ll64$b;->A:I

    invoke-static {p1, p0}, Ll64;->P(Ll64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_4
    sget v1, Lq1d;->g0:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Ll64$b;->C:Ll64;

    iput v5, p0, Ll64$b;->A:I

    invoke-static {p1, p0}, Ll64;->P(Ll64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_5
    sget-object v1, Lrm8;->x:Lrm8$a;

    invoke-virtual {v1}, Lrm8$a;->a()I

    move-result v1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Ll64$b;->C:Ll64;

    iput v4, p0, Ll64$b;->A:I

    invoke-static {p1, p0}, Ll64;->Q(Ll64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_6
    sget-object v1, Lpp9;->w:Lpp9;

    invoke-virtual {v1}, Lpp9;->q()I

    move-result v1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Ll64$b;->C:Ll64;

    iput v3, p0, Ll64$b;->A:I

    invoke-static {p1, p0}, Ll64;->N(Ll64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_7
    sget v1, Lq1d;->Z0:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Ll64$b;->C:Ll64;

    invoke-virtual {p1}, Lc46;->o()Ltub;

    move-result-object p1

    new-instance v1, Lone/me/profileedit/a$b;

    iget-object v3, p0, Ll64$b;->C:Ll64;

    invoke-virtual {v3}, Ll64;->l()J

    move-result-wide v3

    sget-object v5, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->CONTACT:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-direct {v1, v3, v4, v5}, Lone/me/profileedit/a$b;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)V

    iput v2, p0, Ll64$b;->A:I

    invoke-interface {p1, v1, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_1
    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll64$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll64$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ll64$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
