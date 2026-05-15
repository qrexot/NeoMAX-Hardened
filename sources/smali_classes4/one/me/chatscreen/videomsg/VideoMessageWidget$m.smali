.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/VideoMessageWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$m;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$m;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->updateProgress(F)V

    return-void
.end method
