.class public final synthetic Lm3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic x:Lv2g;

.field public final synthetic y:Lone/me/chatscreen/videomsg/VideoMessageCameraView;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lv2g;Lone/me/chatscreen/videomsg/VideoMessageCameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3l;->w:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Lm3l;->x:Lv2g;

    iput-object p3, p0, Lm3l;->y:Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm3l;->w:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, p0, Lm3l;->x:Lv2g;

    iget-object v2, p0, Lm3l;->y:Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    invoke-static {v0, v1, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->t(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lv2g;Lone/me/chatscreen/videomsg/VideoMessageCameraView;)Lahk;

    move-result-object v0

    return-object v0
.end method
