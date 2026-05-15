.class public final Loi9;
.super Lww6;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lz99;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly59;I[Ljava/lang/String;Lir7;Ljava/lang/String;Ljava/lang/String;Lz99;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move v5, p3

    move-object v2, p4

    move-object v6, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lww6;-><init>(Ly59;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILir7;)V

    iput-object p7, v0, Loi9;->j:Ljava/lang/String;

    iput-object p8, v0, Loi9;->k:Lz99;

    invoke-virtual {p0}, Lww6;->b()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    invoke-virtual {p0}, Lww6;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Loi9;->m(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    invoke-virtual {p0}, Lww6;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v0, p0, Loi9;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lww6;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Loi9;->o()Lrxg;

    move-result-object v0

    iget-object v1, p0, Loi9;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lww6;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lww6;->c()Ly59;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lrxg;->Ia(Ljava/lang/String;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Loi9;->o()Lrxg;

    move-result-object v0

    iget-object v1, p0, Loi9;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lww6;->c()Ly59;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lrxg;->Pa(Ljava/lang/String;Ljava/lang/Object;Ly59;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
    .locals 4

    invoke-virtual {p0}, Lww6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v0, p0, Loi9;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v1, p0, Loi9;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nvalue="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loi9;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lrxg;
    .locals 1

    iget-object v0, p0, Loi9;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxg;

    return-object v0
.end method
