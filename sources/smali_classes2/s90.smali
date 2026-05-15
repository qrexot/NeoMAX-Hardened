.class public final synthetic Ls90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/audio/b$a;

.field public final synthetic x:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/b$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90;->w:Landroidx/media3/exoplayer/audio/b$a;

    iput-object p2, p0, Ls90;->x:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls90;->w:Landroidx/media3/exoplayer/audio/b$a;

    iget-object v1, p0, Ls90;->x:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/b$a;->k(Landroidx/media3/exoplayer/audio/b$a;Ljava/lang/Exception;)V

    return-void
.end method
