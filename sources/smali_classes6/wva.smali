.class public final Lwva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwva;->a:Lz99;

    iput-object p3, p0, Lwva;->b:Lz99;

    iput-object p4, p0, Lwva;->c:Lz99;

    iput-object p5, p0, Lwva;->d:Lz99;

    iput-object p6, p0, Lwva;->e:Lz99;

    iput-object p7, p0, Lwva;->f:Lz99;

    iput-object p1, p0, Lwva;->g:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JLz03;)Luva;
    .locals 11

    invoke-virtual {p0, p1, p2}, Lwva;->b(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_2

    const-class p3, Lwva;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "We\'re trying to create members loader for chat(#"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") without the chat in cache"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Luva;->a:Luva$a;

    invoke-virtual {p1}, Luva$a;->a()Luva;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Loo2;->O0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-wide v2, p1

    move-object v4, p3

    goto :goto_0

    :cond_4
    new-instance v1, Llbi;

    iget-object v0, p0, Lwva;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lek3;

    iget-object v6, p0, Lwva;->b:Lz99;

    iget-object v7, p0, Lwva;->a:Lz99;

    iget-object v8, p0, Lwva;->d:Lz99;

    invoke-virtual {p0}, Lwva;->c()Ldgj;

    move-result-object v9

    iget-object v10, p0, Lwva;->f:Lz99;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Llbi;-><init>(JLz03;Lek3;Lz99;Lz99;Lz99;Ldgj;Lz99;)V

    return-object v1

    :goto_0
    invoke-virtual {p0}, Lwva;->c()Ldgj;

    move-result-object v6

    iget-object v8, p0, Lwva;->a:Lz99;

    iget-object v7, p0, Lwva;->b:Lz99;

    iget-object v9, p0, Lwva;->c:Lz99;

    iget-object v10, p0, Lwva;->f:Lz99;

    move-object v5, v4

    move-wide v3, v2

    new-instance v2, Lfr0;

    invoke-direct/range {v2 .. v10}, Lfr0;-><init>(JLz03;Ldgj;Lz99;Lz99;Lz99;Lz99;)V

    return-object v2
.end method

.method public final b(J)Loo2;
    .locals 1

    iget-object v0, p0, Lwva;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    invoke-interface {v0, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    return-object p1
.end method

.method public final c()Ldgj;
    .locals 1

    iget-object v0, p0, Lwva;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method
