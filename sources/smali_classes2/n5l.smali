.class public final synthetic Ln5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/video/e$a;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5l;->w:Landroidx/media3/exoplayer/video/e$a;

    iput-object p2, p0, Ln5l;->x:Ljava/lang/Object;

    iput-wide p3, p0, Ln5l;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln5l;->w:Landroidx/media3/exoplayer/video/e$a;

    iget-object v1, p0, Ln5l;->x:Ljava/lang/Object;

    iget-wide v2, p0, Ln5l;->y:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/e$a;->j(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/Object;J)V

    return-void
.end method
