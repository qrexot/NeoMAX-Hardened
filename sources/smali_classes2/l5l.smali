.class public final synthetic Ll5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/video/e$a;

.field public final synthetic x:I

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/e$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5l;->w:Landroidx/media3/exoplayer/video/e$a;

    iput p2, p0, Ll5l;->x:I

    iput-wide p3, p0, Ll5l;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll5l;->w:Landroidx/media3/exoplayer/video/e$a;

    iget v1, p0, Ll5l;->x:I

    iget-wide v2, p0, Ll5l;->y:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/e$a;->c(Landroidx/media3/exoplayer/video/e$a;IJ)V

    return-void
.end method
