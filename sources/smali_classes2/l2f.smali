.class public final synthetic Ll2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/source/s;

.field public final synthetic x:Lr2h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/s;Lr2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2f;->w:Landroidx/media3/exoplayer/source/s;

    iput-object p2, p0, Ll2f;->x:Lr2h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll2f;->w:Landroidx/media3/exoplayer/source/s;

    iget-object v1, p0, Ll2f;->x:Lr2h;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/s;->v(Landroidx/media3/exoplayer/source/s;Lr2h;)V

    return-void
.end method
