.class public final Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->setVolume(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

.field public final synthetic C:F


# direct methods
.method public constructor <init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;->B:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iput p2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;->C:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;

    iget-object v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;->B:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iget v1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;->C:F

    invoke-direct {p1, v0, v1, p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;-><init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;->B:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-static {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;->C:F

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
