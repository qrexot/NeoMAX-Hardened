.class public abstract Lhbh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ZI)Lgbh;
    .locals 7

    new-instance v0, Lgbh;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/16 p1, 0x6c

    invoke-virtual {p0, p1}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 p1, 0x6a

    invoke-virtual {p0, p1}, La5;->h(I)Lz99;

    move-result-object v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lgbh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lru/ok/tamtam/android/prefs/PmsKey;ZILz99;Lz99;)V

    return-object v0
.end method

.method public static final b(La5;Lru/ok/tamtam/android/prefs/PmsKey;ZI)Lgbh;
    .locals 7

    new-instance v0, Lgbh;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {p0, v2}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v2, 0x6a

    invoke-virtual {p0, v2}, La5;->h(I)Lz99;

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lgbh;-><init>(Lone/me/sdk/uikit/common/TextSource;Lru/ok/tamtam/android/prefs/PmsKey;ZILz99;Lz99;)V

    return-object v0
.end method

.method public static synthetic c(La5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ZIILjava/lang/Object;)Lgbh;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lhbh;->a(La5;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;ZI)Lgbh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La5;Lru/ok/tamtam/android/prefs/PmsKey;ZIILjava/lang/Object;)Lgbh;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lhbh;->b(La5;Lru/ok/tamtam/android/prefs/PmsKey;ZI)Lgbh;

    move-result-object p0

    return-object p0
.end method
