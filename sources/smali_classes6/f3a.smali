.class public final synthetic Lf3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3a;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-boolean p2, p0, Lf3a;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf3a;->w:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-boolean v1, p0, Lf3a;->x:Z

    invoke-static {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->f(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Z)V

    return-void
.end method
