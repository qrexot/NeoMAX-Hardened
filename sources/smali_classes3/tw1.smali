.class public final synthetic Ltw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lzh9;

.field public final synthetic x:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;


# direct methods
.method public synthetic constructor <init>(Lzh9;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw1;->w:Lzh9;

    iput-object p2, p0, Ltw1;->x:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltw1;->w:Lzh9;

    iget-object v1, p0, Ltw1;->x:Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;

    invoke-static {v0, v1}, Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;->o(Lzh9;Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;)Lrn1;

    move-result-object v0

    return-object v0
.end method
