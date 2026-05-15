.class public abstract Lech;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La5;Lru/ok/tamtam/android/prefs/PmsKey;JI[Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)Ldch;
    .locals 9

    new-instance v0, Ldch;

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v1, 0x6a

    invoke-virtual {p0, v1}, La5;->h(I)Lz99;

    move-result-object v8

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Ldch;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;JI[Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lz99;Lz99;)V

    return-object v0
.end method

.method public static synthetic b(La5;Lru/ok/tamtam/android/prefs/PmsKey;JI[Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Ldch;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    new-array p5, v0, [Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    sget-object p6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p6

    :cond_2
    invoke-static/range {p0 .. p6}, Lech;->a(La5;Lru/ok/tamtam/android/prefs/PmsKey;JI[Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;)Ldch;

    move-result-object p0

    return-object p0
.end method
