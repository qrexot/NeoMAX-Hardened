.class public final synthetic Lpra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ll34;

.field public final synthetic x:Landroidx/media3/exoplayer/source/o;


# direct methods
.method public synthetic constructor <init>(Ll34;Landroidx/media3/exoplayer/source/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpra;->w:Ll34;

    iput-object p2, p0, Lpra;->x:Landroidx/media3/exoplayer/source/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpra;->w:Ll34;

    iget-object v1, p0, Lpra;->x:Landroidx/media3/exoplayer/source/o;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/o$a;->a(Ll34;Landroidx/media3/exoplayer/source/o;)V

    return-void
.end method
