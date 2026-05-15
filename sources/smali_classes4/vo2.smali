.class public final Lvo2;
.super Lpa5;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(JLz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p8}, Lpa5;-><init>(Lz99;Lz99;Lz99;Lz99;)V

    iput-wide p1, p0, Lvo2;->e:J

    iput-object p3, p0, Lvo2;->f:Lz99;

    iput-object p4, p0, Lvo2;->g:Lz99;

    return-void
.end method

.method private final i()Loo2;
    .locals 3

    invoke-direct {p0}, Lvo2;->j()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lvo2;->e:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method private final j()Lce3;
    .locals 1

    iget-object v0, p0, Lvo2;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method


# virtual methods
.method public a(Lru/ok/tamtam/contacts/a;)Ldua;
    .locals 18

    invoke-super/range {p0 .. p1}, Lpa5;->a(Lru/ok/tamtam/contacts/a;)Ldua;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lvo2;->i()Loo2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Loo2;->p1(J)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v2

    :goto_0
    const/16 v16, 0x1eff

    const/16 v17, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Ldua;->r(Ldua;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Ldua;

    move-result-object v0

    return-object v0
.end method

.method public f(Lru/ok/tamtam/contacts/a;)Lone/me/sdk/uikit/common/TextSource;
    .locals 5

    invoke-direct {p0}, Lvo2;->i()Loo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loo2;->r(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz v1, :cond_1

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lx1d;->R2:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lpa5;->c()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lx1d;->o0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lvo2;->i()Loo2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Loo2;->p1(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Lvo2;->i()Loo2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    if-eqz v2, :cond_5

    sget v0, Lx1d;->T2:I

    goto :goto_3

    :cond_5
    sget v0, Lx1d;->U2:I

    :goto_3
    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lvo2;->k()Lru/ok/tamtam/contacts/k;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lx1d;->n0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    invoke-super {p0, p1}, Lpa5;->f(Lru/ok/tamtam/contacts/a;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-super {p0, p1}, Lpa5;->f(Lru/ok/tamtam/contacts/a;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public h(Lru/ok/tamtam/contacts/a;)Z
    .locals 8

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-virtual {p0}, Lpa5;->c()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lvo2;->i()Loo2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Loo2;->p1(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-direct {p0}, Lvo2;->i()Loo2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lpa5;->c()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->getUserId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Loo2;->W(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-direct {p0}, Lvo2;->i()Loo2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Loo2;->M0(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-direct {p0}, Lvo2;->i()Loo2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Loo2;->M0(J)Z

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p1, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final k()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lvo2;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method
