.class public final Lzc;
.super Lpa5;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lz99;


# direct methods
.method public constructor <init>(JLz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6, p7}, Lpa5;-><init>(Lz99;Lz99;Lz99;Lz99;)V

    iput-wide p1, p0, Lzc;->e:J

    iput-object p3, p0, Lzc;->f:Lz99;

    return-void
.end method


# virtual methods
.method public f(Lru/ok/tamtam/contacts/a;)Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    iget-boolean v0, p1, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lx1d;->R2:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lzc;->i()Loo2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loo2;->M0(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lx1d;->P2:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lpa5;->f(Lru/ok/tamtam/contacts/a;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public g(Lru/ok/tamtam/contacts/a;)Z
    .locals 4

    iget-boolean v0, p1, Lru/ok/tamtam/contacts/a;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzc;->i()Loo2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loo2;->M0(J)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Loo2;
    .locals 3

    invoke-virtual {p0}, Lzc;->j()Lce3;

    move-result-object v0

    iget-wide v1, p0, Lzc;->e:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method public final j()Lce3;
    .locals 1

    iget-object v0, p0, Lzc;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method
