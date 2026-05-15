.class public final Lzgl$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgl;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Z

.field public final synthetic F:Lzgl;


# direct methods
.method public constructor <init>(ZLzgl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lzgl$j;->E:Z

    iput-object p2, p0, Lzgl$j;->F:Lzgl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzgl$j;

    iget-boolean v0, p0, Lzgl$j;->E:Z

    iget-object v1, p0, Lzgl$j;->F:Lzgl;

    invoke-direct {p1, v0, v1, p2}, Lzgl$j;-><init>(ZLzgl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzgl$j;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzgl$j;->D:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzgl$j;->C:Ljava/lang/Object;

    check-cast v0, Landroid/security/keystore/UserNotAuthenticatedException;

    iget-object v0, p0, Lzgl$j;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lzgl$j;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lzgl$j;->C:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/c$c;

    iget-object v1, p0, Lzgl$j;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lzgl$j;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lzgl$j;->E:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lzgl$j;->F:Lzgl;

    invoke-static {p1}, Lzgl;->c(Lzgl;)Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    new-instance v1, Lzgl$j$a;

    iget-object v2, p0, Lzgl$j;->F:Lzgl;

    invoke-direct {v1, v2, v5}, Lzgl$j$a;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lzgl$j;->D:I

    invoke-static {p1, v1, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_0
    check-cast p1, Lahl;

    iget-object v0, p0, Lzgl$j;->F:Lzgl;

    invoke-static {v0}, Lzgl;->f(Lzgl;)Lc29;

    move-result-object v0

    instance-of v1, v0, Lzr0$a;

    if-eqz v1, :cond_5

    check-cast v0, Lzr0$a;

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v2, Las0;

    iget-object v3, p0, Lzgl$j;->F:Lzgl;

    invoke-static {v3}, Lzgl;->l(Lzgl;)Z

    move-result v3

    invoke-virtual {p1}, Lahl;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v1

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v4

    :goto_3
    xor-int/2addr p1, v4

    invoke-direct {v2, v3, v4, v1, p1}, Las0;-><init>(ZZZZ)V

    invoke-virtual {v0, v2}, Lc29;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lzgl$j;->F:Lzgl;

    invoke-static {p1}, Lzgl;->f(Lzgl;)Lc29;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lhml;

    invoke-direct {v0}, Lhml;-><init>()V

    invoke-virtual {p1, v0}, Lc29;->c(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lzgl$j;->F:Lzgl;

    invoke-static {p1, v5}, Lzgl;->u(Lzgl;Lc29;)V

    iget-object p1, p0, Lzgl$j;->F:Lzgl;

    invoke-static {p1}, Lzgl;->g(Lzgl;)Lrpe;

    move-result-object p1

    iget-object v0, p0, Lzgl$j;->F:Lzgl;

    invoke-static {v0}, Lzgl;->b(Lzgl;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lrpe;->f(ZJ)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    iget-object p1, p0, Lzgl$j;->F:Lzgl;

    invoke-static {p1}, Lzgl;->f(Lzgl;)Lc29;

    move-result-object p1

    instance-of v1, p1, Lzr0$a;

    if-eqz v1, :cond_b

    check-cast p1, Lzr0$a;

    goto :goto_5

    :cond_b
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lzr0$a;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v5

    :goto_6
    iget-object v1, p0, Lzgl$j;->F:Lzgl;

    invoke-static {v1, p1}, Lzgl;->m(Lzgl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v6, p0, Lzgl$j;->F:Lzgl;

    invoke-static {v6}, Lzgl;->d(Lzgl;)Ljil;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljil;->q(ZLjava/lang/String;)Landroidx/biometric/c$c;

    move-result-object v4

    iget-object v6, p0, Lzgl$j;->F:Lzgl;

    invoke-static {v6}, Lzgl;->e(Lzgl;)Ltub;

    move-result-object v6

    new-instance v7, Lzgl$a$a;

    iget-object v8, p0, Lzgl$j;->F:Lzgl;

    invoke-static {v8}, Lzgl;->j(Lzgl;)Lhki;

    move-result-object v8

    invoke-interface {v8}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8, v1, v4}, Lzgl$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lzgl$j;->A:Ljava/lang/Object;

    iput-object v1, p0, Lzgl$j;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lzgl$j;->C:Ljava/lang/Object;

    iput v3, p0, Lzgl$j;->D:I

    invoke-interface {v6, v7, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_d

    goto :goto_8

    :catch_1
    move-exception v3

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    :goto_7
    iget-object v4, p0, Lzgl$j;->F:Lzgl;

    invoke-static {v4}, Lzgl;->i(Lzgl;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v4, v6, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lzgl$j;->F:Lzgl;

    invoke-static {v4}, Lzgl;->e(Lzgl;)Ltub;

    move-result-object v4

    new-instance v6, Lzgl$a$a;

    iget-object v7, p0, Lzgl$j;->F:Lzgl;

    invoke-static {v7}, Lzgl;->j(Lzgl;)Lhki;

    move-result-object v7

    invoke-interface {v7}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7, v1, v5}, Lzgl$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lzgl$j;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lzgl$j;->B:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzgl$j;->C:Ljava/lang/Object;

    iput v2, p0, Lzgl$j;->D:I

    invoke-interface {v4, v6, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_8
    return-object v0

    :cond_d
    :goto_9
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzgl$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzgl$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzgl$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
