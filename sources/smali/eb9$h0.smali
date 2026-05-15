.class public final Leb9$h0;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb9;->b(Ll4g;Lzh9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/c;

    const/16 v1, 0xb2

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh17;

    invoke-interface {p1}, Lh17;->I()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lua9;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Lua9;-><init>(J)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Ldv4;[BZZ)V

    return-object v0
.end method
