.class public final Lwbh;
.super Lww6;
.source "SourceFile"


# instance fields
.field public final j:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final k:Ldx6;

.field public final l:Lz99;

.field public final m:Lz99;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly59;I[Ljava/lang/String;Lir7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Ldx6;Lz99;Lz99;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move v5, p3

    move-object v2, p4

    move-object v6, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lww6;-><init>(Ly59;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILir7;)V

    iput-object p7, p0, Lwbh;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p8, p0, Lwbh;->k:Ldx6;

    move-object/from16 p1, p9

    iput-object p1, p0, Lwbh;->l:Lz99;

    move-object/from16 p1, p10

    iput-object p1, p0, Lwbh;->m:Lz99;

    invoke-virtual {p0}, Lww6;->b()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
    .locals 4

    invoke-virtual {p0}, Lwbh;->p()Layg;

    move-result-object p1

    iget-object v0, p0, Lwbh;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0}, Lww6;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lww6;->c()Ly59;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Layg;->Ra(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lww6;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "Server: "

    if-nez v0, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v2, p0, Lwbh;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nPms: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lwbh;->k:Ldx6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldx6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lww6;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwbh;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lww6;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lwbh;->n()Lcx6;

    move-result-object v0

    iget-object v1, p0, Lwbh;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0}, Lww6;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lww6;->c()Ly59;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcx6;->Ja(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lwbh;->n()Lcx6;

    move-result-object v0

    iget-object v1, p0, Lwbh;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0}, Lww6;->c()Ly59;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcx6;->Na(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)V

    return-void
.end method

.method public final m()Ldx6;
    .locals 1

    iget-object v0, p0, Lwbh;->k:Ldx6;

    return-object v0
.end method

.method public final n()Lcx6;
    .locals 1

    iget-object v0, p0, Lwbh;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx6;

    return-object v0
.end method

.method public final o()Lru/ok/tamtam/android/prefs/PmsKey;
    .locals 1

    iget-object v0, p0, Lwbh;->j:Lru/ok/tamtam/android/prefs/PmsKey;

    return-object v0
.end method

.method public final p()Layg;
    .locals 1

    iget-object v0, p0, Lwbh;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layg;

    return-object v0
.end method
