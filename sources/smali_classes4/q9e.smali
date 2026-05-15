.class public final Lq9e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9e$a;
    }
.end annotation


# static fields
.field public static final k:Lq9e$a;

.field public static final synthetic l:[Lk69;


# instance fields
.field public final a:Lktb;

.field public final b:Lone/me/audio/message/player/AudioMessagePlayer;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lbn4;

.field public final f:Lfuf;

.field public final g:Lvub;

.field public final h:Lhki;

.field public final i:Lq9e$b;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lq9e;

    const-string v2, "updatePlayerJob"

    const-string v3, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lq9e;->l:[Lk69;

    new-instance v0, Lq9e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq9e$a;-><init>(Lv65;)V

    sput-object v0, Lq9e;->k:Lq9e$a;

    return-void
.end method

.method public constructor <init>(Ldgj;Lz99;Lktb;Lone/me/audio/message/player/AudioMessagePlayer;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq9e;->a:Lktb;

    iput-object p4, p0, Lq9e;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    iput-object p2, p0, Lq9e;->c:Lz99;

    iput-object p5, p0, Lq9e;->d:Lz99;

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lq9e;->e:Lbn4;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lq9e;->f:Lfuf;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lq9e;->g:Lvub;

    invoke-interface {p3}, Lktb;->p()Lhki;

    move-result-object p2

    iput-object p2, p0, Lq9e;->h:Lhki;

    new-instance p2, Lq9e$b;

    invoke-direct {p2, p0}, Lq9e$b;-><init>(Lq9e;)V

    iput-object p2, p0, Lq9e;->i:Lq9e$b;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lq9e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic a(Lq9e;)Lktb;
    .locals 0

    iget-object p0, p0, Lq9e;->a:Lktb;

    return-object p0
.end method

.method public static final synthetic b(Lq9e;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lq9e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic c(Lq9e;)Z
    .locals 0

    invoke-virtual {p0}, Lq9e;->m()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lq9e;)V
    .locals 0

    invoke-virtual {p0}, Lq9e;->t()V

    return-void
.end method

.method public static synthetic p(Lq9e;JLuh5$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaw5$d;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v12, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, Law5$d;->UNKNOWN:Law5$d;

    move-object v13, v0

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_2

    :cond_1
    move-object/from16 v13, p11

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v13}, Lq9e;->n(JLuh5$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaw5$d;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lq9e;->l()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lq9e;->r(Lwz8;)V

    iget-object v0, p0, Lq9e;->g:Lvub;

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq9e;->a:Lktb;

    iget-object v1, p0, Lq9e;->i:Lq9e$b;

    invoke-interface {v0, v1}, Lktb;->c(Lktb$b;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lq9e;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/audio/message/player/AudioMessagePlayer;->setNeedToUseProximity(Z)V

    iget-object v0, p0, Lq9e;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-virtual {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->startProximityIfNeeded()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lq9e;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/audio/message/player/AudioMessagePlayer;->setNeedToUseProximity(Z)V

    iget-object v0, p0, Lq9e;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-virtual {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->stopProximity()V

    return-void
.end method

.method public final h()Lvub;
    .locals 1

    iget-object v0, p0, Lq9e;->g:Lvub;

    return-object v0
.end method

.method public final i()Lhki;
    .locals 1

    iget-object v0, p0, Lq9e;->h:Lhki;

    return-object v0
.end method

.method public final j()Lzw6;
    .locals 1

    iget-object v0, p0, Lq9e;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final k()Lrja;
    .locals 1

    iget-object v0, p0, Lq9e;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    return-object v0
.end method

.method public final l()Lwz8;
    .locals 3

    iget-object v0, p0, Lq9e;->f:Lfuf;

    sget-object v1, Lq9e;->l:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lq9e;->j()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->J9()Z

    move-result v0

    return v0
.end method

.method public final n(JLuh5$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaw5$d;)V
    .locals 12

    invoke-virtual {p0}, Lq9e;->k()Lrja;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Lrja;->C(JLuh5$b;JZ)V

    iget-object v1, p0, Lq9e;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    move-wide v2, p1

    move-object v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-virtual/range {v1 .. v11}, Lone/me/audio/message/player/AudioMessagePlayer;->playAudioMessage(JJLuh5$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Law5$d;)V

    return-void
.end method

.method public final o(Lk80;)V
    .locals 14

    invoke-virtual {p1}, Lk80;->q()J

    move-result-wide v1

    invoke-virtual {p1}, Lk80;->r()Luh5$b;

    move-result-object v3

    invoke-virtual {p1}, Lk80;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Lk80;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lk80;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lk80;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lk80;->g()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Law5$d;->CHAT:Law5$d;

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lq9e;->p(Lq9e;JLuh5$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaw5$d;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(J)V
    .locals 1

    iget-object v0, p0, Lq9e;->a:Lktb;

    invoke-interface {v0, p1, p2}, Lktb;->seekTo(J)V

    return-void
.end method

.method public final r(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lq9e;->f:Lfuf;

    sget-object v1, Lq9e;->l:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lq9e;->a:Lktb;

    iget-object v1, p0, Lq9e;->i:Lq9e$b;

    invoke-interface {v0, v1}, Lktb;->n(Lktb$b;)V

    invoke-virtual {p0}, Lq9e;->t()V

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lq9e;->e:Lbn4;

    new-instance v3, Lq9e$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lq9e$c;-><init>(Lq9e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq9e;->r(Lwz8;)V

    return-void
.end method
