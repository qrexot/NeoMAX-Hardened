.class public final Ls6k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6k;->i(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 11

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->video-transcoding-class:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "2 - average"

    const-string v1, "3 - high"

    const-string v2, "\u0414\u0430\u043d\u043d\u044b\u0435 \u0443\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 JsonArray [1,2,3]"

    const-string v3, "1 - low"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ls6k$w;->w:Ls6k$w;

    const/16 v0, 0x6c

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v10

    new-instance v0, Lwbh;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v2

    const-string v1, "[2,3]"

    const/4 v3, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lwbh;-><init>(Ljava/lang/Object;Ly59;I[Ljava/lang/String;Lir7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Ldx6;Lz99;Lz99;)V

    return-object v0
.end method
