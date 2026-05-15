.class public final synthetic Lu0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/videomsg/VideoMessageCameraView;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0l;->w:Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu0l;->w:Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->a(Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V

    return-void
.end method
