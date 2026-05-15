.class public final synthetic Lq77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/messages/video/widgets/FloatingVideoView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/FloatingVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77;->w:Lru/ok/messages/video/widgets/FloatingVideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq77;->w:Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-static {v0}, Lru/ok/messages/video/widgets/FloatingVideoView;->a(Lru/ok/messages/video/widgets/FloatingVideoView;)V

    return-void
.end method
