.class public final Ls6k$e;
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

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->upload-file-connection-config:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v0, Ln29;->d:Ln29$a;

    new-instance v1, Likk;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Likk;-><init>(Likk$c;Likk$c;Likk$c;ILv65;)V

    invoke-interface {v0}, Lcah;->a()Lcbh;

    move-result-object v2

    const-class v3, Likk;

    invoke-static {v3}, Le3g;->k(Ljava/lang/Class;)Lo69;

    move-result-object v3

    const-string v4, "kotlinx.serialization.serializer.withModule"

    invoke-static {v4}, Llu9;->a(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lzah;->b(Lcbh;Lo69;)Ln69;

    move-result-object v2

    check-cast v2, Ljah;

    invoke-interface {v0, v2, v1}, Ld0j;->b(Ljah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    sget-object v5, Ls6k$u;->w:Ls6k$u;

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

    const/4 v3, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lwbh;-><init>(Ljava/lang/Object;Ly59;I[Ljava/lang/String;Lir7;Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Ldx6;Lz99;Lz99;)V

    return-object v0
.end method
