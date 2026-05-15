.class public final Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcra;

.field public final synthetic x:Landroid/media/MediaPlayer;

.field public final synthetic y:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;


# direct methods
.method public constructor <init>(Lcra;Landroid/media/MediaPlayer;Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$a;->w:Lcra;

    iput-object p2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$a;->x:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$a;->y:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$a;->w:Lcra;

    iget-object v1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$a;->x:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$a;->y:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-static {v2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getContext$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcra;->a(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
