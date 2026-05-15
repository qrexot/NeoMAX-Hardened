.class public final Lone/me/login/confirm/b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/confirm/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/login/confirm/b;

.field public final synthetic D:Lz99;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/b;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    iput-object p2, p0, Lone/me/login/confirm/b$a;->D:Lz99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/login/confirm/b$a;

    iget-object v1, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    iget-object v2, p0, Lone/me/login/confirm/b$a;->D:Lz99;

    invoke-direct {v0, v1, v2, p2}, Lone/me/login/confirm/b$a;-><init>(Lone/me/login/confirm/b;Lz99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/login/confirm/b$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/login/confirm/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/b$a;->t(Lone/me/login/confirm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/login/confirm/b$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/c;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/confirm/b$a;->A:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/login/confirm/c$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    :try_start_0
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lone/me/login/confirm/b;->F0(Lone/me/login/confirm/b;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    int-to-char v5, v5

    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v2, v3

    invoke-static {v2, v3}, Liqf;->c(II)I

    move-result v2

    const-string v4, "*"

    add-int/lit8 v5, v2, -0x3

    invoke-static {v4, v5}, Ld1j;->M(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v2, v4}, Lh1j;->N0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v2, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    invoke-static {v2}, Lone/me/login/confirm/b;->F0(Lone/me/login/confirm/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lone/me/login/confirm/c$a;

    invoke-virtual {v0}, Lone/me/login/confirm/c$a;->a()Lco9;

    move-result-object v2

    instance-of v3, v2, Lco9$a$a;

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/login/confirm/c$a;->a()Lco9;

    move-result-object v2

    check-cast v2, Lco9$a$a;

    invoke-virtual {v2}, Lco9$a$a;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lone/me/login/confirm/b$a;->D:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno4;

    new-instance v3, Lgo9$b;

    iget-object v5, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    invoke-static {v5}, Lone/me/login/confirm/b;->G0(Lone/me/login/confirm/b;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Code: \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\', Phone: \'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/login/confirm/c$a;->a()Lco9;

    move-result-object v0

    invoke-virtual {v0}, Lue6;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lgo9$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v1, v4, v1}, Lno4;->d(Lno4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    instance-of v0, v2, Lco9$a$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/login/confirm/b$a;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    new-instance v2, Lgo9$a;

    invoke-direct {v2, p1}, Lgo9$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v4, v1}, Lno4;->d(Lno4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    instance-of p1, v2, Lco9$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    invoke-virtual {p1}, Lone/me/login/confirm/b;->U0()Lmf6;

    move-result-object v0

    new-instance v2, Lone/me/login/confirm/a$a;

    iget-object v3, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    invoke-static {v3}, Lone/me/login/confirm/b;->F0(Lone/me/login/confirm/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/login/confirm/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lone/me/login/confirm/b;->M0(Lone/me/login/confirm/b;Lmf6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_4
    iget-object p1, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    invoke-static {p1, v1}, Lone/me/login/confirm/b;->N0(Lone/me/login/confirm/b;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/login/confirm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/b$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/confirm/b$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/login/confirm/b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
