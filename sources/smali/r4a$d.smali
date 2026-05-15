.class public final Lr4a$d;
.super Ldcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4a;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldcg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Landroidx/media3/datasource/cache/c;

    new-instance v1, Ljava/io/File;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/media"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lwa9;

    sget-object v3, Lcea;->MUSIC_FILE:Lcea;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v3

    sget-object v4, Lcea;->AUDIO_MESSAGE:Lcea;

    const-wide/32 v5, 0x3200000

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v4

    filled-new-array {v3, v4}, [Lvmd;

    move-result-object v3

    invoke-static {v3}, Ley9;->m([Lvmd;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lwa9;-><init>(Ljava/util/Map;)V

    const/16 v3, 0x5b

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev4;

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lev4;)V

    return-object v0
.end method
