.class public final Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->startPlayback(Lcra;IZZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public final synthetic O:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ljava/lang/Integer;

.field public final synthetic R:I

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:Lcra;


# direct methods
.method public constructor <init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Ljava/lang/Integer;IZZLcra;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->O:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iput-object p2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->P:Ljava/lang/String;

    iput-object p3, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->Q:Ljava/lang/Integer;

    iput p4, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->R:I

    iput-boolean p5, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->S:Z

    iput-boolean p6, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->T:Z

    iput-object p7, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->U:Lcra;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;

    iget-object v1, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->O:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iget-object v2, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->P:Ljava/lang/String;

    iget-object v3, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->Q:Ljava/lang/Integer;

    iget v4, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->R:I

    iget-boolean v5, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->S:Z

    iget-boolean v6, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->T:Z

    iget-object v7, p0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->U:Lcra;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;-><init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;Ljava/lang/Integer;IZZLcra;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->N:I

    const-string v3, "SimpleRingtonePlayer"

    const/4 v4, 0x1

    const-string v5, "Playback("

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v0, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->M:Z

    iget-boolean v2, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->L:Z

    iget v6, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->I:I

    iget-object v7, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->H:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v7, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->G:Ljava/lang/Object;

    check-cast v7, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iget-object v8, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->F:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->E:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->D:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->C:Ljava/lang/Object;

    check-cast v11, Lcra;

    iget-object v12, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->B:Ljava/lang/Object;

    check-cast v12, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iget-object v13, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->A:Ljava/lang/Object;

    check-cast v13, Landroid/media/MediaPlayer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v9

    move v9, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v10

    move-object v10, v14

    move-object v14, v8

    move-object v8, v12

    move-object/from16 v12, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->P:Ljava/lang/String;

    iget-object v6, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->Q:Ljava/lang/Integer;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") | startPlayback manualAudioFocusMode:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "SimpleRingtonePlayer"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v2, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->O:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-static {v2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$resetSafely(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->P:Ljava/lang/String;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") | resetSafely failed. Releasing safely"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "SimpleRingtonePlayer"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v2, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->O:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-static {v2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$releaseSafely(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)V

    iget-object v2, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->O:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    :try_start_1
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2, v6}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$setMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Landroid/media/MediaPlayer;)V

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v2, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->P:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") | failed to create media player"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_6
    :goto_2
    iget-object v2, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->O:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    invoke-static {v2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getMediaPlayer$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Landroid/media/MediaPlayer;

    move-result-object v13

    if-eqz v13, :cond_12

    iget-object v7, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->O:Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    iget v6, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->R:I

    iget-boolean v2, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->S:Z

    iget-boolean v8, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->T:Z

    iget-object v11, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->U:Lcra;

    iget-object v9, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->P:Ljava/lang/String;

    iget-object v10, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->Q:Ljava/lang/Integer;

    :try_start_2
    invoke-static {v7}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getDispatchers$p(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Ldgj;

    move-result-object v12

    invoke-interface {v12}, Ldgj;->c()Ltm4;

    move-result-object v12

    new-instance v14, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$a;

    invoke-direct {v14, v11, v13, v7}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$a;-><init>(Lcra;Landroid/media/MediaPlayer;Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)V

    iput-object v13, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->A:Ljava/lang/Object;

    iput-object v7, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->B:Ljava/lang/Object;

    iput-object v11, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->C:Ljava/lang/Object;

    iput-object v9, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->D:Ljava/lang/Object;

    iput-object v10, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->E:Ljava/lang/Object;

    iput-object v9, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->F:Ljava/lang/Object;

    iput-object v7, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->G:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->H:Ljava/lang/Object;

    iput v6, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->I:I

    iput-boolean v2, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->L:Z

    iput-boolean v8, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->M:Z

    const/4 v15, 0x0

    iput v15, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->J:I

    iput v15, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->K:I

    iput v4, v1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->N:I

    invoke-static {v12, v14, v1}, Liv8;->b(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v12, v0, :cond_7

    return-object v0

    :cond_7
    move v0, v8

    move-object v14, v9

    move v9, v6

    move-object v8, v7

    move-object v6, v13

    move-object v13, v8

    move-object v7, v14

    :goto_3
    :try_start_3
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v8, v9}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getSystemLevelForStreamType(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;I)F

    move-result v15

    const-string v18, "SimpleRingtonePlayer"

    sget-object v23, Lzl9;->a:Lzl9;

    move/from16 v24, v4

    invoke-virtual/range {v23 .. v23}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move/from16 p1, v2

    goto :goto_4

    :cond_9
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v1}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p1, v2

    const-string v2, ") | isMediaSourceLoaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mediaSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v13

    move-object v8, v14

    goto/16 :goto_8

    :goto_4
    const-string v17, "SimpleRingtonePlayer"

    invoke-virtual/range {v23 .. v23}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") | streamType: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", currentStreamTypeVolume: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    if-eqz p1, :cond_e

    invoke-static {v8, v9}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getAudioLevelForStreamType(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;I)F

    move-result v1

    const-string v17, "SimpleRingtonePlayer"

    invoke-virtual/range {v23 .. v23}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_6

    :cond_c
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") | set audio level: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    invoke-virtual {v6, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_e
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v8}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$getFeaturePrefs(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->U4()J

    move-result-wide v1

    const-wide/16 v11, 0x1

    cmp-long v4, v1, v11

    if-nez v4, :cond_f

    invoke-static/range {v24 .. v24}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_f
    const-wide/16 v11, 0x2

    cmp-long v1, v1, v11

    if-nez v1, :cond_10

    const/4 v1, 0x2

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    :cond_11
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    move-object v11, v6

    new-instance v6, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$3$5;

    invoke-direct/range {v6 .. v11}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$3$5;-><init>(Ljava/lang/String;Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;ILjava/lang/Integer;Landroid/media/MediaPlayer;)V

    invoke-virtual {v11, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$3$6;

    invoke-direct {v0, v8, v7}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$3$6;-><init>(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$3$7;

    invoke-direct {v0, v7}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1$3$7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v11}, Landroid/media/MediaPlayer;->prepareAsync()V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v8, v9

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") | Got error during init player"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->access$releaseSafely(Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;)V

    sget-object v0, Lahk;->a:Lahk;

    :goto_9
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_a
    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer$startPlayback$1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
