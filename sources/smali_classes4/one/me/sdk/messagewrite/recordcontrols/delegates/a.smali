.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/messagewrite/recordcontrols/delegates/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/recordcontrols/delegates/a$a;,
        Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;
    }
.end annotation


# static fields
.field public static final A:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$a;

.field public static final synthetic B:[Lk69;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Ltm4;

.field public final i:Ltm4;

.field public final j:Lavb;

.field public final k:Lz99;

.field public final l:Lz99;

.field public volatile m:Landroid/media/AudioRecord;

.field public volatile n:Ljava/lang/String;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:J

.field public volatile r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile t:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

.field public volatile u:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

.field public final v:Ljava/nio/ByteBuffer;

.field public final w:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final x:[S

.field public final y:Lfuf;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    const-string v2, "recordJob"

    const-string v3, "getRecordJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->B:[Lk69;

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->A:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$a;

    return-void
.end method

.method public constructor <init>(Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->b:Lz99;

    iput-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->c:Lz99;

    iput-object p4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->d:Lz99;

    iput-object p5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->e:Lz99;

    iput-object p6, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->f:Lz99;

    iput-object p7, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->g:Lz99;

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p2

    const-string p3, "opus-audio-record-record"

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->h:Ltm4;

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    const-string p2, "opus-audio-record-encode"

    invoke-virtual {p1, p4, p2}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->i:Ltm4;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p2, p4, p1}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->j:Lavb;

    new-instance p1, Lmhd;

    invoke-direct {p1, p0}, Lmhd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->k:Lz99;

    new-instance p1, Lnhd;

    invoke-direct {p1, p0}, Lnhd;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->l:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x780

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/16 p1, 0x400

    new-array p1, p1, [S

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->x:[S

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->y:Lfuf;

    return-void
.end method

.method private final B()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final H(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;
    .locals 1

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->Companion:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b$a;

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->y()Lzw6;

    move-result-object p0

    invoke-interface {p0}, Lzw6;->w1()I

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b$a;->a(I)Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->H(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(II)I
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->t(II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)I
    .locals 0

    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->r(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;IILjava/nio/ByteBuffer;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->s(IILjava/nio/ByteBuffer;F)V

    return-void
.end method

.method public static final synthetic e(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u()V

    return-void
.end method

.method public static final synthetic f(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->w(Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ltm4;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->i:Ltm4;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->o:I

    return p0
.end method

.method public static final synthetic j(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static final synthetic k(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)[S
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->x:[S

    return-object p0
.end method

.method public static final synthetic l(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->q:J

    return-wide v0
.end method

.method public static final synthetic m(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lypk;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->F()Lypk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic p(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->G(Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->q:J

    return-void
.end method

.method public static final r(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)I
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->y()Lzw6;

    move-result-object p0

    invoke-interface {p0}, Lzw6;->Y3()I

    move-result p0

    return p0
.end method

.method public static final t(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method private final y()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final z()Lh17;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    return-object v0
.end method


# virtual methods
.method public final A()Lphd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphd;

    return-object v0
.end method

.method public final C()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->y:Lfuf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->B:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final D()Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    return-object v0
.end method

.method public final E()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final F()Lypk;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method

.method public final G(Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final I(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->y:Lfuf;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->B:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)Z
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->o:I

    iget p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->o:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkPermissions()Z
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->B()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->n()Z

    move-result v0

    return v0
.end method

.method public createAndStartRecording(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const-string p3, "Can\'t start record audio"

    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->z()Lh17;

    move-result-object v0

    const-string v1, ".ogg"

    invoke-interface {v0, p1, p2, v1}, Lh17;->x(JLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    const-string p3, "Couldn\'t create a file for the audio message"

    invoke-static {p1, p3, v0, p2, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->I(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->D()Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->x()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->h()I

    move-result v3

    invoke-virtual {p0, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->J(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->e()Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->h()I

    move-result v6

    invoke-static {v6}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v0

    :goto_1
    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->i(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Start record with params. \n            |sampleRate:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", \n            |bitrate:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", \n            |bufferSize:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n            |"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v0, v7, v0}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->t:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    if-nez v1, :cond_7

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    const-string p3, "Couldn\'t find correct samplingRate for audioRecord"

    invoke-static {p1, p3, v0, p2, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz p1, :cond_6

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->I(Ljava/lang/Throwable;)V

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->A()Lphd;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->h()I

    move-result v4

    invoke-interface {v3, p1, v2, v4}, Lphd;->b(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->n:Ljava/lang/String;

    :try_start_1
    new-instance v5, Landroid/media/AudioRecord;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->h()I

    move-result v7

    iget p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->o:I

    mul-int/lit8 v10, p1, 0x4

    const/4 v6, 0x1

    const/16 v8, 0x10

    const/4 v9, 0x2

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Couldn\'t create audioRecord because state is STATE_UNINITIALIZED"

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0, p2, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz p2, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->I(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    iput-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->m:Landroid/media/AudioRecord;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->q:J

    iput-wide p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->p:J

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->F()Lypk;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->h:Ltm4;

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;

    invoke-direct {v2, p0, v5, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, v2}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->I(Lwz8;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_4
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->I(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->I(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_7
    throw p1

    :catch_3
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    const-string p3, "Couldn\'t start native writer"

    invoke-static {p2, p3, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->I(Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public getCurrentAmplitude()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public isMediaRecordInit()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pauseRecording()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public prepareMediaFile(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->n:Ljava/lang/String;

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Le80;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$b$a;->b()[B

    move-result-object p1

    invoke-direct {v0, p2, v1, v2, p1}, Le80;-><init>(Ljava/lang/String;J[B)V

    return-object v0
.end method

.method public resumeRecording()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final s(IILjava/nio/ByteBuffer;F)V
    .locals 7

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    mul-int v5, v4, v4

    int-to-double v5, v5

    add-double/2addr v2, v5

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->x:[S

    array-length v6, v5

    if-ge p1, v6, :cond_0

    aput-short v4, v5, p1

    float-to-int v4, p4

    add-int/2addr v1, v4

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-double p1, p2

    div-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lohd;

    invoke-direct {p3, p1}, Lohd;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    return-void
.end method

.method public setCallback(Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    return-void
.end method

.method public stopRecording()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->pauseRecording()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t stop audio recorder"

    invoke-static {v1, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->m:Landroid/media/AudioRecord;

    :try_start_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->A()Lphd;

    move-result-object v1

    invoke-interface {v1}, Lphd;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t stop native writer"

    invoke-static {v2, v3, v1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->C()Lwz8;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->I(Lwz8;)V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-wide v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->p:J

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->E()Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->u3()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->pauseRecording()V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->u:Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->a0()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/nio/ByteBuffer;)J
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->t:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;->h()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lm0a;->f(F)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;

    iget v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;

    invoke-direct {v0, p0, p3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->B:Z

    iget-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->A:Ljava/lang/Object;

    check-cast p1, Lavb;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->z:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->j:Lavb;

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->z:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->A:Ljava/lang/Object;

    iput-boolean p2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->B:Z

    const/4 v2, 0x0

    iput v2, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->C:I

    iput v3, v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->F:I

    invoke-interface {p3, v4, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v1

    invoke-static {v1}, La09;->k(Lmm4;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, -0x1

    if-le v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_2
    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v2

    invoke-static {v2}, La09;->k(Lmm4;)V

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-eq v2, v5, :cond_5

    if-eqz p2, :cond_7

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->A()Lphd;

    move-result-object v2

    iget-object v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v6

    :goto_3
    invoke-interface {v2, v5, v6}, Lphd;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-wide v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->p:J

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->v(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->p:J

    :cond_7
    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lavb;->k(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_4
    invoke-interface {p3, v4}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
