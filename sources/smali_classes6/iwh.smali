.class public final synthetic Liwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqwh;

.field public final synthetic x:Lwvh;

.field public final synthetic y:Landroid/media/projection/MediaProjection;


# direct methods
.method public synthetic constructor <init>(Lqwh;Lwvh;Landroid/media/projection/MediaProjection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwh;->w:Lqwh;

    iput-object p2, p0, Liwh;->x:Lwvh;

    iput-object p3, p0, Liwh;->y:Landroid/media/projection/MediaProjection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liwh;->w:Lqwh;

    iget-object v1, p0, Liwh;->x:Lwvh;

    iget-object v2, p0, Liwh;->y:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0, v1, v2}, Lqwh;->f(Lwvh;Landroid/media/projection/MediaProjection;)V

    return-void
.end method
