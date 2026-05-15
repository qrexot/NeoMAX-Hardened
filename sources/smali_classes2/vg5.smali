.class public final synthetic Lvg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/video/a$b;

.field public final synthetic x:Ll6l;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/a$b;Ll6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg5;->w:Landroidx/media3/exoplayer/video/a$b;

    iput-object p2, p0, Lvg5;->x:Ll6l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvg5;->w:Landroidx/media3/exoplayer/video/a$b;

    iget-object v1, p0, Lvg5;->x:Ll6l;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/a$b;->e(Landroidx/media3/exoplayer/video/a$b;Ll6l;)V

    return-void
.end method
