.class public final synthetic Lj1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1l;->w:Landroid/content/Context;

    iput-object p2, p0, Lj1l;->x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj1l;->w:Landroid/content/Context;

    iget-object v1, p0, Lj1l;->x:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->d(Landroid/content/Context;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object v0

    return-object v0
.end method
