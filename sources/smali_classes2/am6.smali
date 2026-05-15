.class public final synthetic Lam6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final synthetic z:Lv9e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Lv9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam6;->w:Landroid/content/Context;

    iput-boolean p2, p0, Lam6;->x:Z

    iput-object p3, p0, Lam6;->y:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iput-object p4, p0, Lam6;->z:Lv9e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lam6;->w:Landroid/content/Context;

    iget-boolean v1, p0, Lam6;->x:Z

    iget-object v2, p0, Lam6;->y:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iget-object v3, p0, Lam6;->z:Lv9e;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->a(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Lv9e;)V

    return-void
.end method
