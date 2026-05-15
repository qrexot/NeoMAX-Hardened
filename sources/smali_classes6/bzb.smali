.class public final synthetic Lbzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbzb;->w:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lbzb;->w:J

    check-cast p1, Lru/ok/messages/video/mvc/view/c$a;

    invoke-static {v0, v1, p1}, Lru/ok/messages/video/mvc/view/MvcViewFullScreenVideoPlayer;->x(JLru/ok/messages/video/mvc/view/c$a;)V

    return-void
.end method
