.class public final synthetic Lt2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lw2i;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw2i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2i;->w:Lw2i;

    iput-object p2, p0, Lt2i;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt2i;->w:Lw2i;

    iget-object v1, p0, Lt2i;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lw2i;->a(Lw2i;Ljava/lang/String;)V

    return-void
.end method
