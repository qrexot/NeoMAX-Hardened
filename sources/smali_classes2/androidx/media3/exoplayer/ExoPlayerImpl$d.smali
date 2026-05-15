.class public final Landroidx/media3/exoplayer/ExoPlayerImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/exoplayer/source/n;

.field public c:Lsvj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$d;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$d;->b:Landroidx/media3/exoplayer/source/n;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l;->Z()Lsvj;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$d;->c:Lsvj;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/ExoPlayerImpl$d;)Landroidx/media3/exoplayer/source/n;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$d;->b:Landroidx/media3/exoplayer/source/n;

    return-object p0
.end method


# virtual methods
.method public a()Lsvj;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$d;->c:Lsvj;

    return-object v0
.end method

.method public c(Lsvj;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$d;->c:Lsvj;

    return-void
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$d;->a:Ljava/lang/Object;

    return-object v0
.end method
