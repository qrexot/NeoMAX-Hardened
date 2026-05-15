.class public final synthetic Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/audio/b$a;

.field public final synthetic x:Liy4;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/b$a;Liy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90;->w:Landroidx/media3/exoplayer/audio/b$a;

    iput-object p2, p0, Ll90;->x:Liy4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll90;->w:Landroidx/media3/exoplayer/audio/b$a;

    iget-object v1, p0, Ll90;->x:Liy4;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/b$a;->c(Landroidx/media3/exoplayer/audio/b$a;Liy4;)V

    return-void
.end method
