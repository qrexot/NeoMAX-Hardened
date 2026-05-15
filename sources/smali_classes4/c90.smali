.class public final Lc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9e;


# static fields
.field public static final synthetic m:[Lk69;


# instance fields
.field public final a:Ldgj;

.field public final b:Lone/me/audio/message/player/AudioMessagePlayer;

.field public final c:Lktb;

.field public final d:Lbn4;

.field public final e:Ljava/lang/String;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Ltub;

.field public final i:Lpvh;

.field public final j:Lhki;

.field public final k:Lfuf;

.field public final l:Lc90$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lc90;

    const-string v2, "updatePlayerJob"

    const-string v3, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lc90;->m:[Lk69;

    return-void
.end method

.method public constructor <init>(Ldgj;Lone/me/audio/message/player/AudioMessagePlayer;Lktb;Lbn4;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90;->a:Ldgj;

    iput-object p2, p0, Lc90;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    iput-object p3, p0, Lc90;->c:Lktb;

    iput-object p4, p0, Lc90;->d:Lbn4;

    const-class p1, Lc90;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc90;->e:Ljava/lang/String;

    iput-object p5, p0, Lc90;->f:Lz99;

    iput-object p6, p0, Lc90;->g:Lz99;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p4, p5, p1, p2, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lc90;->h:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lc90;->i:Lpvh;

    invoke-interface {p3}, Lktb;->p()Lhki;

    move-result-object p1

    iput-object p1, p0, Lc90;->j:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lc90;->k:Lfuf;

    new-instance p1, Lc90$c;

    invoke-direct {p1, p0}, Lc90$c;-><init>(Lc90;)V

    iput-object p1, p0, Lc90;->l:Lc90$c;

    return-void
.end method

.method public static synthetic d(Lc90;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lc90;->p(Lc90;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lc90;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc90;->j(J)V

    return-void
.end method

.method public static final synthetic f(Lc90;)Ltub;
    .locals 0

    iget-object p0, p0, Lc90;->h:Ltub;

    return-object p0
.end method

.method public static final synthetic g(Lc90;)V
    .locals 0

    invoke-virtual {p0}, Lc90;->t()V

    return-void
.end method

.method public static final synthetic h(Lc90;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc90;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lc90;Ljava/lang/Throwable;)Lahk;
    .locals 0

    iget-object p1, p0, Lc90;->c:Lktb;

    iget-object p0, p0, Lc90;->l:Lc90$c;

    invoke-interface {p1, p0}, Lktb;->c(Lktb$b;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lc90;->c:Lktb;

    invoke-interface {v0}, Lktb;->stop()V

    iget-object v1, p0, Lc90;->d:Lbn4;

    iget-object v0, p0, Lc90;->a:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lc90$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lc90$a;-><init>(Lc90;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc90;->c:Lktb;

    invoke-interface {v0}, Lktb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc90;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-virtual {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->pauseCurrentAudioMessage()V

    return-void

    :cond_0
    iget-object v0, p0, Lc90;->c:Lktb;

    invoke-interface {v0}, Lktb;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc90;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-virtual {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->playCurrentAudioMessage()V

    :cond_1
    return-void
.end method

.method public c()Lkz4;
    .locals 9

    iget-object v0, p0, Lc90;->c:Lktb;

    invoke-interface {v0}, Lktb;->j()Lktb$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lktb$c;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v2, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Byte;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Byte;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v1, Luh5$b;->DELAYED:Luh5$b;

    invoke-virtual {v1}, Luh5$b;->d()B

    move-result v1

    if-ne v0, v1, :cond_4

    sget-object v0, Ll5e;->b:Ll5e;

    invoke-virtual {v0, v4, v5, v6, v7}, Ll5e;->q(JJ)Lkz4;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v3, Ll5e;->b:Ll5e;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Ll5e;->i(JJZ)Lkz4;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public i(Lx8e;)V
    .locals 2

    invoke-static {}, Lx8e;->d()Lhe6;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {}, Lx8e;->d()Lhe6;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8e;

    iget-object v0, p0, Lc90;->c:Lktb;

    invoke-virtual {p1}, Lx8e;->e()F

    move-result v1

    invoke-interface {v0, v1}, Lktb;->setPlaybackSpeed(F)V

    invoke-virtual {p0}, Lc90;->k()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->Y9()Lvub;

    move-result-object v0

    invoke-virtual {p1}, Lx8e;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Lc90;->c:Lktb;

    invoke-interface {v0}, Lktb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc90;->m()Ldae;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldae;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lc90;->c:Lktb;

    invoke-interface {p2}, Lktb;->d()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lc90;->c:Lktb;

    invoke-interface {p2}, Lktb;->m()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lc90;->c:Lktb;

    invoke-interface {p2}, Lktb;->isIdle()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lc90;->e:Ljava/lang/String;

    const-string p2, "Close player on ending"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lc90;->h:Ltub;

    sget-object p2, Ljlb$a;->a:Ljlb$a;

    invoke-interface {p1, p2}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Lek3;
    .locals 1

    iget-object v0, p0, Lc90;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public l()Lpvh;
    .locals 1

    iget-object v0, p0, Lc90;->i:Lpvh;

    return-object v0
.end method

.method public final m()Ldae;
    .locals 1

    iget-object v0, p0, Lc90;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldae;

    return-object v0
.end method

.method public n()Lhki;
    .locals 1

    iget-object v0, p0, Lc90;->j:Lhki;

    return-object v0
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lc90;->c:Lktb;

    iget-object v1, p0, Lc90;->l:Lc90$c;

    invoke-interface {v0, v1}, Lktb;->n(Lktb$b;)V

    iget-object v0, p0, Lc90;->c:Lktb;

    invoke-virtual {p0}, Lc90;->k()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->Y9()Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lktb;->setPlaybackSpeed(F)V

    iget-object v0, p0, Lc90;->d:Lbn4;

    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    invoke-static {v0}, La09;->m(Lmm4;)Lwz8;

    move-result-object v0

    new-instance v1, Lb90;

    invoke-direct {v1, p0}, Lb90;-><init>(Lc90;)V

    invoke-interface {v0, v1}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    iget-object v2, p0, Lc90;->d:Lbn4;

    iget-object v0, p0, Lc90;->a:Ldgj;

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v3

    new-instance v5, Lc90$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lc90$b;-><init>(Lc90;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lc90;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-virtual {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->pauseCurrentAudioMessage()V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lc90;->c:Lktb;

    invoke-interface {v0}, Lktb;->isPaused()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lc90;->c:Lktb;

    invoke-interface {v0}, Lktb;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc90;->c:Lktb;

    invoke-interface {v0}, Lktb;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lc90;->k:Lfuf;

    sget-object v1, Lc90;->m:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lc90;->d:Lbn4;

    iget-object v1, p0, Lc90;->a:Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lc90$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc90$d;-><init>(Lc90;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc90;->s(Lwz8;)V

    return-void
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lc90;->c:Lktb;

    invoke-interface {v0}, Lktb;->j()Lktb$c;

    move-result-object v0

    iget-object v1, p0, Lc90;->c:Lktb;

    invoke-interface {v1}, Lktb;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lc90;->c:Lktb;

    invoke-interface {v1}, Lktb;->m()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lc90;->c:Lktb;

    invoke-interface {v1}, Lktb;->isIdle()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lktb$c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0}, Lktb$c;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {v0}, Lktb$c;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    iget-object v2, p0, Lc90;->c:Lktb;

    invoke-interface {v2}, Lktb;->isPlaying()Z

    move-result v10

    sget-object v2, Lx8e;->Companion:Lx8e$a;

    iget-object v3, p0, Lc90;->c:Lktb;

    invoke-interface {v3}, Lktb;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lx8e$a;->a(F)Lx8e;

    move-result-object v9

    invoke-virtual {v0}, Lktb$c;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Long;

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-virtual {v0}, Lktb$c;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    :cond_3
    move-object v6, v1

    iget-object v0, p0, Lc90;->h:Ltub;

    new-instance v4, Ljlb$b;

    invoke-virtual {p0}, Lc90;->q()Z

    move-result v11

    sget-object v12, Ljlb$c;->AUDIO:Ljlb$c;

    invoke-direct/range {v4 .. v12}, Ljlb$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lx8e;ZZLjlb$c;)V

    invoke-interface {v0, v4, p1}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lc90;->e:Ljava/lang/String;

    const-string v0, "Empty metadata when we try update player"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    :goto_2
    iget-object v0, p0, Lc90;->h:Ltub;

    sget-object v1, Ljlb$a;->a:Ljlb$a;

    invoke-interface {v0, v1, p1}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
