.class public final synthetic Lvw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lzh9;

.field public final synthetic y:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzh9;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw1;->w:Landroid/content/Context;

    iput-object p2, p0, Lvw1;->x:Lzh9;

    iput-object p3, p0, Lvw1;->y:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvw1;->w:Landroid/content/Context;

    iget-object v1, p0, Lvw1;->x:Lzh9;

    iget-object v2, p0, Lvw1;->y:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->i(Landroid/content/Context;Lzh9;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object v0

    return-object v0
.end method
