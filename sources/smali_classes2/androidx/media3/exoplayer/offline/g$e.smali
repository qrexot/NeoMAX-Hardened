.class public final Landroidx/media3/exoplayer/offline/g$e;
.super Lglg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final D:Landroidx/media3/exoplayer/offline/g$d;

.field public final E:Landroidx/media3/datasource/cache/a;

.field public final F:Landroidx/media3/exoplayer/offline/g$c;

.field public final G:[B

.field public final H:Lu51;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/g$d;Landroidx/media3/datasource/cache/a;Landroidx/media3/exoplayer/offline/g$c;[B)V
    .locals 1

    invoke-direct {p0}, Lglg;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/g$e;->D:Landroidx/media3/exoplayer/offline/g$d;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/g$e;->E:Landroidx/media3/datasource/cache/a;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/g$e;->F:Landroidx/media3/exoplayer/offline/g$c;

    iput-object p4, p0, Landroidx/media3/exoplayer/offline/g$e;->G:[B

    new-instance v0, Lu51;

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/g$d;->x:Landroidx/media3/datasource/c;

    invoke-direct {v0, p2, p1, p4, p3}, Lu51;-><init>(Landroidx/media3/datasource/cache/a;Landroidx/media3/datasource/c;[BLu51$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/g$e;->H:Lu51;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g$e;->H:Lu51;

    invoke-virtual {v0}, Lu51;->b()V

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/g$e;->g()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g$e;->H:Lu51;

    invoke-virtual {v0}, Lu51;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g$e;->F:Landroidx/media3/exoplayer/offline/g$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/g$c;->c()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
