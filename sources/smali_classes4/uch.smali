.class public abstract Luch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La5;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;I[Ljava/lang/String;)Ltch;
    .locals 7

    new-instance v0, Ltch;

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v1, 0x6a

    invoke-virtual {p0, v1}, La5;->h(I)Lz99;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ltch;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;I[Ljava/lang/String;Lz99;Lz99;)V

    return-object v0
.end method

.method public static synthetic b(La5;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;I[Ljava/lang/String;ILjava/lang/Object;)Ltch;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-array p4, v0, [Ljava/lang/String;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Luch;->a(La5;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;I[Ljava/lang/String;)Ltch;

    move-result-object p0

    return-object p0
.end method
