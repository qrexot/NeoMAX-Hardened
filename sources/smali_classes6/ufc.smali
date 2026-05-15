.class public final Lufc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4b;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lw4b;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufc;->a:Lw4b;

    iput-object p2, p0, Lufc;->b:Lz99;

    iput-object p3, p0, Lufc;->c:Lz99;

    iput-object p4, p0, Lufc;->d:Lz99;

    iput-object p5, p0, Lufc;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lek3;
    .locals 1

    iget-object v0, p0, Lufc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final b()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lufc;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final c()Lzw6;
    .locals 1

    iget-object v0, p0, Lufc;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lhya;Loo2;)Lu4b;
    .locals 12

    iget-object v0, p2, Lhya;->w:Lz0b;

    iget-object v1, v0, Lz0b;->C:Ljava/lang/String;

    invoke-virtual {v0}, Lz0b;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lufc;->a:Lw4b;

    invoke-virtual {p0}, Lufc;->b()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v4

    invoke-virtual {p3}, Loo2;->T0()Z

    move-result v5

    iget-object v6, p2, Lhya;->w:Lz0b;

    invoke-virtual {p0}, Lufc;->b()Lru/ok/tamtam/contacts/ContactController;

    move-result-object p3

    iget-object v0, p2, Lhya;->w:Lz0b;

    iget-wide v0, v0, Lz0b;->A:J

    invoke-virtual {p3, v0, v1}, Lru/ok/tamtam/contacts/ContactController;->k0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v7

    invoke-virtual {p0}, Lufc;->a()Lek3;

    move-result-object p3

    invoke-interface {p3}, Lek3;->getUserId()J

    move-result-wide v10

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lxqj;->z(Landroid/content/Context;Lw4b;Lru/ok/tamtam/contacts/ContactController;ZLz0b;Lru/ok/tamtam/contacts/a;ZZJ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, v2

    goto/16 :goto_4

    :cond_0
    move-object v2, p1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lufc;->a:Lw4b;

    invoke-interface {p1, v1}, Lw4b;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lufc;->a:Lw4b;

    invoke-interface {p3, v1}, Lw4b;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    iget-object v0, p2, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->l0()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p3

    :cond_5
    :goto_2
    move-object p1, v1

    goto :goto_0

    :cond_6
    :goto_3
    iget-object p1, p2, Lhya;->w:Lz0b;

    invoke-virtual {p1}, Lz0b;->h0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lufc;->c()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->H7()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lhya;->w:Lz0b;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lxqj;->V(Lz0b;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lxqj;->d0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lufc;->e()Lxqj;

    move-result-object v0

    move-object v1, v2

    iget-object v2, p0, Lufc;->a:Lw4b;

    iget-object v3, p2, Lhya;->w:Lz0b;

    invoke-virtual {p0}, Lufc;->a()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->getUserId()J

    move-result-wide v8

    invoke-virtual {p0}, Lufc;->c()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->H7()Z

    move-result v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v10}, Lxqj;->q(Landroid/content/Context;Lw4b;Lz0b;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_4
    iget-object p2, p2, Lhya;->w:Lz0b;

    invoke-virtual {p2}, Lz0b;->K()Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lwmf;->tt_forwarded_message_patten:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    new-instance v0, Lu4b;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v1, p1

    goto :goto_7

    :cond_b
    :goto_6
    const-string p1, ""

    goto :goto_5

    :goto_7
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lu4b;-><init>(Ljava/lang/String;ZLgr7;Lgr7;ILv65;)V

    return-object v0
.end method

.method public final e()Lxqj;
    .locals 1

    iget-object v0, p0, Lufc;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqj;

    return-object v0
.end method
