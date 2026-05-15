.class public final Lmfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfb$d;,
        Lmfb$e;,
        Lmfb$f;,
        Lmfb$g;,
        Lmfb$h;,
        Lmfb$i;
    }
.end annotation


# static fields
.field public static final synthetic q:[Lk69;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzw6;

.field public final c:Lt6h;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public k:Ljava/lang/Integer;

.field public final l:Lypk;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lfuf;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Lyl2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lmfb;

    const-string v2, "selfPersonJob"

    const-string v3, "getSelfPersonJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lmfb;->q:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzw6;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lt6h;Ldgj;Lypk;Lmp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfb;->a:Landroid/content/Context;

    iput-object p2, p0, Lmfb;->b:Lzw6;

    iput-object p11, p0, Lmfb;->c:Lt6h;

    iput-object p3, p0, Lmfb;->d:Lz99;

    iput-object p4, p0, Lmfb;->e:Lz99;

    iput-object p5, p0, Lmfb;->f:Lz99;

    iput-object p6, p0, Lmfb;->g:Lz99;

    iput-object p7, p0, Lmfb;->h:Lz99;

    iput-object p9, p0, Lmfb;->i:Lz99;

    iput-object p10, p0, Lmfb;->j:Lz99;

    iput-object p13, p0, Lmfb;->l:Lypk;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lwvd$c;

    invoke-direct {p3}, Lwvd$c;-><init>()V

    sget p4, Lwmf;->tt_you:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwvd$c;->e(Ljava/lang/CharSequence;)Lwvd$c;

    move-result-object p1

    invoke-virtual {p1}, Lwvd$c;->a()Lwvd;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmfb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lmfb;->n:Lfuf;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lmfb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lhfb;

    invoke-direct {p1, p0}, Lhfb;-><init>(Lmfb;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, p2, p4}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Lmfb;->p:Lyl2;

    invoke-interface {p11}, Lt6h;->a()Lu77;

    move-result-object p2

    invoke-static {p2}, Lj87;->v(Lu77;)Lu77;

    move-result-object p2

    invoke-static {p2}, Lj87;->g(Lu77;)Lu77;

    move-result-object p2

    new-instance p3, Lmfb$q;

    invoke-direct {p3, p2}, Lmfb$q;-><init>(Lu77;)V

    new-instance p2, Lmfb$r;

    invoke-direct {p2, p3, p0}, Lmfb$r;-><init>(Lu77;Lmfb;)V

    move-object p9, p5

    new-instance p5, Lmfb$a;

    const/4 p10, 0x0

    move-object p6, p0

    move-object p7, p12

    invoke-direct/range {p5 .. p10}, Lmfb$a;-><init>(Lmfb;Ldgj;Lz99;Lz99;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    sget-object p3, Lz9c;->w:Lz9c;

    invoke-static {p13, p3}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object p5

    const/4 p7, 0x2

    invoke-static {p2, p5, p4, p7, p4}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    new-instance p2, Lop9;

    new-instance p5, Lmfb$b;

    invoke-direct {p5, p14, p0, p4}, Lmfb$b;-><init>(Lmp9;Lmfb;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p2, p13, p14, p5}, Lop9;-><init>(Lbn4;Lmp9;Lir7;)V

    invoke-static {p1}, Lj87;->b0(Lxuf;)Lu77;

    move-result-object p1

    sget-object p2, Lmfb$c;->w:Lmfb$c;

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p13, p3}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object p2

    invoke-static {p1, p2, p4, p7, p4}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final B(Le3b;)Liic$a;
    .locals 8

    new-instance v0, Liic$a;

    invoke-virtual {p0}, Le3b;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Le3b;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Le3b;->p()J

    move-result-wide v5

    sget-object v7, Lvz5;->MESSAGES_LIMIT:Lvz5;

    invoke-direct/range {v0 .. v7}, Liic$a;-><init>(JJJLvz5;)V

    return-object v0
.end method

.method public static final G(Lmfb;Lmfb$f;)Lahk;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip element "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic U(Lmfb;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmfb;->T(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Le3b;)Lyec;
    .locals 0

    invoke-virtual {p0}, Le3b;->h()Lyec;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lyec;)Z
    .locals 1

    invoke-virtual {p0}, Lyec;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyec;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Lmfb;Lmfb$f;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lmfb;->G(Lmfb;Lmfb$f;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lyec;)Z
    .locals 0

    invoke-static {p0}, Lmfb;->Y(Lyec;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Le3b;)Liic$a;
    .locals 0

    invoke-static {p0}, Lmfb;->z(Le3b;)Liic$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Le3b;)Lyec;
    .locals 0

    invoke-static {p0}, Lmfb;->X(Le3b;)Lyec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Le3b;)Liic$a;
    .locals 0

    invoke-static {p0}, Lmfb;->B(Le3b;)Liic$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lmfb;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmfb;->D(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lmfb;)Lb33;
    .locals 0

    invoke-virtual {p0}, Lmfb;->J()Lb33;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lmfb;)Lyl2;
    .locals 0

    iget-object p0, p0, Lmfb;->p:Lyl2;

    return-object p0
.end method

.method public static final synthetic o(Lmfb;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lmfb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic p(Lmfb;)Lypk;
    .locals 0

    iget-object p0, p0, Lmfb;->l:Lypk;

    return-object p0
.end method

.method public static final synthetic q(Lmfb;)Lt6h;
    .locals 0

    iget-object p0, p0, Lmfb;->c:Lt6h;

    return-object p0
.end method

.method public static final synthetic r(Lmfb;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lmfb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic s(Lmfb;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmfb;->T(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lmfb;Lwz8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmfb;->Z(Lwz8;)V

    return-void
.end method

.method public static final synthetic u(Lmfb;Lvec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmfb;->c0(Lvec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lmfb;Lvec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmfb;->d0(Lvec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lmfb;Lvec;Lv23;Ljava/util/List;ZIJLgub;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lmfb;->e0(Lvec;Lv23;Ljava/util/List;ZIJLgub;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lmfb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmfb;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Le3b;)Liic$a;
    .locals 8

    new-instance v0, Liic$a;

    invoke-virtual {p0}, Le3b;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Le3b;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Le3b;->p()J

    move-result-wide v5

    sget-object v7, Lvz5;->NOTIFICATIONS_LIMIT:Lvz5;

    invoke-direct/range {v0 .. v7}, Liic$a;-><init>(JJJLvz5;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Lv23;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p2}, Lv23;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Lv23;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v0

    invoke-virtual {p2}, Lv23;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ln9h;->b0(Lr8h;I)Lr8h;

    move-result-object v0

    new-instance v2, Lifb;

    invoke-direct {v2}, Lifb;-><init>()V

    invoke-static {v0, v2}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object v0

    invoke-static {p1, v0}, Lmn3;->H(Ljava/util/Collection;Lr8h;)Z

    :cond_0
    invoke-virtual {p2}, Lv23;->e()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object p2

    sget-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lmfb;->E(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lmfb;->O()Lxec;

    move-result-object v0

    invoke-virtual {v0}, Lxec;->c()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    new-instance v1, Liic$a;

    invoke-virtual {v0}, Le3b;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Le3b;->j()J

    move-result-wide v4

    invoke-virtual {v0}, Le3b;->p()J

    move-result-wide v6

    sget-object v8, Lvz5;->SYSTEM_APP_NOTIF_DISABLED:Lvz5;

    invoke-direct/range {v1 .. v8}, Liic$a;-><init>(JJJLvz5;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmfb;->P()Lmec;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmec;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    new-instance v1, Liic$a;

    invoke-virtual {v0}, Le3b;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Le3b;->j()J

    move-result-wide v4

    invoke-virtual {v0}, Le3b;->p()J

    move-result-wide v6

    sget-object v8, Lvz5;->NOTIFICATION_GROUP_CHANNEL_DISABLED:Lvz5;

    invoke-direct/range {v1 .. v8}, Liic$a;-><init>(JJJLvz5;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lmfb;->P()Lmec;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmec;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    new-instance v1, Liic$a;

    invoke-virtual {v0}, Le3b;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Le3b;->j()J

    move-result-wide v4

    invoke-virtual {v0}, Le3b;->p()J

    move-result-wide v6

    sget-object v8, Lvz5;->NOTIFICATION_CHANNEL_DISABLED:Lvz5;

    invoke-direct/range {v1 .. v8}, Liic$a;-><init>(JJJLvz5;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    new-instance v1, Liic$b;

    invoke-virtual {v0}, Le3b;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Le3b;->j()J

    move-result-wide v4

    invoke-virtual {v0}, Le3b;->p()J

    move-result-wide v6

    invoke-virtual {v0}, Le3b;->g()Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Liic$b;-><init>(JJJZ)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final C(Le3b;)Lwvd;
    .locals 5

    new-instance v0, Lwvd$c;

    invoke-direct {v0}, Lwvd$c;-><init>()V

    invoke-virtual {p1}, Le3b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvd$c;->e(Ljava/lang/CharSequence;)Lwvd$c;

    move-result-object v0

    invoke-virtual {p1}, Le3b;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Le3b;->m()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le3b;->d()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvd$c;->d(Ljava/lang/String;)Lwvd$c;

    move-result-object v0

    invoke-virtual {p1}, Le3b;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lwvd$c;->b(Landroidx/core/graphics/drawable/IconCompat;)Lwvd$c;

    move-result-object p1

    invoke-virtual {p1}, Lwvd$c;->a()Lwvd;

    move-result-object p1

    return-object p1
.end method

.method public final D(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lmfb$j;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmfb$j;

    iget v5, v4, Lmfb$j;->E:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmfb$j;->E:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmfb$j;

    invoke-direct {v4, v0, v3}, Lmfb$j;-><init>(Lmfb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lmfb$j;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lmfb$j;->E:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lmfb$j;->B:I

    iget-boolean v2, v4, Lmfb$j;->A:Z

    iget-wide v8, v4, Lmfb$j;->z:J

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v4, Lmfb$j;->A:Z

    iget-wide v10, v4, Lmfb$j;->z:J

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move v6, v1

    move-wide v1, v10

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lmfb;->n(Lmfb;)Lyl2;

    move-result-object v3

    invoke-interface {v3}, Lxuf;->isEmpty()Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cancelServerChatId #"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "; events.isEmpty="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lmfb;->M()Lpfb;

    move-result-object v3

    iput-wide v1, v4, Lmfb$j;->z:J

    move/from16 v6, p3

    iput-boolean v6, v4, Lmfb$j;->A:Z

    iput v8, v4, Lmfb$j;->E:I

    invoke-interface {v3, v1, v2, v4}, Lpfb;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lmfb;->O()Lxec;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v3, v10, v9, v10}, Lxec;->f(Lxec;ILjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lmfb;->J()Lb33;

    move-result-object v8

    iput-wide v1, v4, Lmfb$j;->z:J

    iput-boolean v6, v4, Lmfb$j;->A:Z

    iput v3, v4, Lmfb$j;->B:I

    iput v9, v4, Lmfb$j;->E:I

    invoke-virtual {v8, v1, v2, v4}, Lb33;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    goto :goto_4

    :cond_8
    move-wide v8, v1

    move v1, v3

    move v2, v6

    :goto_3
    iget-object v3, v0, Lmfb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    iput-wide v8, v4, Lmfb$j;->z:J

    iput-boolean v2, v4, Lmfb$j;->A:Z

    iput v1, v4, Lmfb$j;->B:I

    iput v7, v4, Lmfb$j;->E:I

    invoke-virtual {v0, v4}, Lmfb;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    :goto_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_a
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final E(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Leic;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Lmfb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in channelIdForChat cuz of !NotificationsStyle.useNotificationChannels"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lmfb;->S()Lpu;

    move-result-object v0

    invoke-interface {v0}, Lpu;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmfb;->P()Lmec;

    move-result-object p1

    invoke-virtual {p1}, Lmec;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmfb;->P()Lmec;

    move-result-object p1

    invoke-virtual {p1}, Lmec;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lmfb;->P()Lmec;

    move-result-object p1

    invoke-virtual {p1}, Lmec;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;)Loec$d;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Loec$d;

    iget-object v0, p0, Lmfb;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Loec$d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Loec$d;

    iget-object v1, p0, Lmfb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Loec$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lmfb;->M()Lpfb;

    move-result-object v0

    invoke-interface {v0}, Lpfb;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Loec$d;->I(I)Loec$d;

    move-result-object p1

    invoke-virtual {p0}, Lmfb;->M()Lpfb;

    move-result-object v0

    invoke-interface {v0}, Lpfb;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Loec$d;->l(I)Loec$d;

    move-result-object p1

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Loec$d;->j(Ljava/lang/String;)Loec$d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loec$d;->h(Z)Loec$d;

    move-result-object p1

    return-object p1
.end method

.method public final H(Le3b;Lfub;Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p1}, Le3b;->q()Z

    move-result v0

    const-string v1, "notif for #"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le3b;->j()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lyq9;->d(J)J

    move-result-wide v2

    invoke-virtual {p1}, Le3b;->i()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-gez p2, :cond_2

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v6

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Le3b;->j()J

    move-result-wide v7

    invoke-virtual {p1}, Le3b;->i()J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " outdated: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v1

    sget-object v1, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already shown in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final I()Ler9;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lmfb;->O()Lxec;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lmfb;->M()Lpfb;

    move-result-object v1

    invoke-interface {v1}, Lpfb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxec;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lgr9;->a()Ler9;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lgub;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lgub;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "oneme.messages"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lofb;->c(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    invoke-static {v5, v6}, Lofb;->b(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_4

    new-array v9, v10, [J

    :cond_4
    if-eqz v4, :cond_3

    array-length v11, v4

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v10

    :goto_1
    if-nez v11, :cond_3

    invoke-virtual {v1, v5, v6}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    new-instance v11, Lfub;

    array-length v12, v4

    invoke-direct {v11, v12}, Lfub;-><init>(I)V

    invoke-virtual {v1, v5, v6, v11}, Lgub;->u(JLjava/lang/Object;)V

    :cond_6
    check-cast v11, Lfub;

    array-length v5, v4

    move v6, v10

    :goto_2
    if-ge v10, v5, :cond_3

    aget-wide v12, v4, v10

    add-int/lit8 v14, v6, 0x1

    invoke-static {v9, v6}, Ldx;->f0([JI)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v7, v15

    :cond_7
    invoke-virtual {v11, v12, v13, v7, v8}, Lfub;->s(JJ)V

    add-int/lit8 v10, v10, 0x1

    move v6, v14

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method public final J()Lb33;
    .locals 1

    iget-object v0, p0, Lmfb;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb33;

    return-object v0
.end method

.method public final K(Lvec;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Leic;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lvec;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lvec;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqn3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv23;

    invoke-virtual {p1}, Lv23;->e()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object p1

    sget-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmfb;->E(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lmfb;->O()Lxec;

    move-result-object p1

    invoke-virtual {p0}, Lmfb;->M()Lpfb;

    move-result-object v0

    invoke-interface {v0}, Lpfb;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lxec;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L()Ltja;
    .locals 1

    iget-object v0, p0, Lmfb;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    return-object v0
.end method

.method public final M()Lpfb;
    .locals 1

    iget-object v0, p0, Lmfb;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfb;

    return-object v0
.end method

.method public final N(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmfb;->a:Landroid/content/Context;

    sget v1, Lhjf;->tt_new_messages:I

    invoke-static {v0, v1, p1}, Lxqj;->Y(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lxec;
    .locals 1

    iget-object v0, p0, Lmfb;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxec;

    return-object v0
.end method

.method public final P()Lmec;
    .locals 1

    iget-object v0, p0, Lmfb;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    return-object v0
.end method

.method public final Q()Lgic;
    .locals 1

    iget-object v0, p0, Lmfb;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    return-object v0
.end method

.method public final R(Lgub;Le3b;)Lwvd;
    .locals 5

    invoke-virtual {p2}, Le3b;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le3b;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le3b;->d()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Lmfb;->C(Le3b;)Lwvd;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lgub;->u(JLjava/lang/Object;)V

    :cond_1
    check-cast v2, Lwvd;

    invoke-virtual {v2}, Lwvd;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Le3b;->l()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lwvd;->i()Lwvd$c;

    move-result-object v2

    invoke-virtual {p2}, Le3b;->l()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwvd$c;->b(Landroidx/core/graphics/drawable/IconCompat;)Lwvd$c;

    move-result-object v2

    invoke-virtual {v2}, Lwvd$c;->a()Lwvd;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lgub;->p(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, Lwvd;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2}, Le3b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p2}, Lmfb;->C(Le3b;)Lwvd;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lgub;->p(JLjava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_3
    return-object v2
.end method

.method public final S()Lpu;
    .locals 1

    iget-object v0, p0, Lmfb;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    return-object v0
.end method

.method public final T(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmfb$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmfb$k;

    iget v1, v0, Lmfb$k;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmfb$k;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmfb$k;

    invoke-direct {v0, p0, p2}, Lmfb$k;-><init>(Lmfb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmfb$k;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmfb$k;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmfb$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmfb;->O()Lxec;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmfb;->M()Lpfb;

    move-result-object v2

    invoke-interface {v2}, Lpfb;->o()I

    move-result v2

    :goto_1
    const-string v4, "MESS_GROUP_NOTIF"

    invoke-virtual {p2, v2, v4}, Lxec;->e(ILjava/lang/String;)V

    invoke-virtual {p0}, Lmfb;->J()Lb33;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lmfb$k;->z:Ljava/lang/Object;

    iput v3, v0, Lmfb$k;->C:I

    invoke-virtual {p2, v0}, Lb33;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lmfb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final V()Z
    .locals 3

    invoke-virtual {p0}, Lmfb;->O()Lxec;

    move-result-object v0

    invoke-virtual {p0}, Lmfb;->M()Lpfb;

    move-result-object v1

    invoke-interface {v1}, Lpfb;->o()I

    move-result v1

    const-string v2, "MESS_GROUP_NOTIF"

    invoke-virtual {v0, v1, v2}, Lxec;->H(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final W(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v0, Lkfb;

    invoke-direct {v0}, Lkfb;-><init>()V

    invoke-static {p1, v0}, Ln9h;->U(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    new-instance v0, Llfb;

    invoke-direct {v0}, Llfb;-><init>()V

    invoke-static {p1, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyec;

    invoke-virtual {p0}, Lmfb;->L()Ltja;

    move-result-object v1

    invoke-virtual {v0}, Lyec;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ltja;->l(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lmfb;->n:Lfuf;

    sget-object v1, Lmfb;->q:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmfb;->p:Lyl2;

    new-instance v1, Lmfb$g;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lmfb$g;-><init>(Lmfb;JJ)V

    invoke-interface {v0, v1, p5}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final a0(Lv23;Ljava/util/List;Lgub;Landroid/os/Bundle;)Loec$h;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lmfb;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvd;

    new-instance v3, Loec$h;

    invoke-direct {v3, v2}, Loec$h;-><init>(Lwvd;)V

    invoke-virtual/range {p1 .. p1}, Lv23;->e()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object v4

    sget-object v5, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lv23;->e()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object v4

    sget-object v5, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->GROUP_CHAT:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lv23;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loec$h;->j(Ljava/lang/CharSequence;)Loec$h;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Loec$h;->k(Z)Loec$h;

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [J

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lhn3;->A()V

    :cond_2
    check-cast v8, Le3b;

    invoke-virtual {v8}, Le3b;->r()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Le3b;->d()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    move-object/from16 v10, p3

    move-object v11, v2

    goto :goto_2

    :cond_3
    move-object/from16 v10, p3

    invoke-virtual {v0, v10, v8}, Lmfb;->R(Lgub;Le3b;)Lwvd;

    move-result-object v11

    :goto_2
    invoke-virtual {v8}, Le3b;->o()Lu4b;

    move-result-object v12

    invoke-virtual {v12}, Lu4b;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Loec$h$d;

    invoke-virtual {v8}, Le3b;->p()J

    move-result-wide v14

    invoke-direct {v13, v12, v14, v15, v11}, Loec$h$d;-><init>(Ljava/lang/CharSequence;JLwvd;)V

    invoke-virtual {v8}, Le3b;->h()Lyec;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v16

    sget-object v12, Lzl9;->a:Lzl9;

    invoke-virtual {v12}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    move-object/from16 v21, v2

    move-object/from16 p2, v6

    goto :goto_3

    :cond_5
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v8}, Le3b;->h()Lyec;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lyec;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v6

    const-string v6, "setData "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Ljm9;->INFO:Ljm9;

    invoke-interface {v0, v2}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v27, 0x8

    const/16 v28, 0x0

    const-string v25, "setupBundledMessagingTextStyle: usePushImageFix logic"

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-static/range {v22 .. v28}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    new-instance v0, Loec$h$d;

    const-string v2, ""

    invoke-virtual {v8}, Le3b;->p()J

    move-result-wide v14

    invoke-direct {v0, v2, v14, v15, v11}, Loec$h$d;-><init>(Ljava/lang/CharSequence;JLwvd;)V

    invoke-virtual {v8}, Le3b;->h()Lyec;

    move-result-object v2

    invoke-virtual {v2}, Lyec;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Le3b;->h()Lyec;

    move-result-object v6

    invoke-virtual {v6}, Lyec;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Loec$h$d;->g(Ljava/lang/String;Landroid/net/Uri;)Loec$h$d;

    move-result-object v0

    invoke-virtual {v3, v0}, Loec$h;->h(Loec$h$d;)Loec$h;

    goto :goto_5

    :cond_8
    move-object/from16 v21, v2

    move-object/from16 p2, v6

    :goto_5
    invoke-virtual {v3, v13}, Loec$h;->h(Loec$h$d;)Loec$h;

    invoke-virtual {v8}, Le3b;->j()J

    move-result-wide v11

    aput-wide v11, v4, v7

    invoke-virtual {v8}, Le3b;->i()J

    move-result-wide v11

    aput-wide v11, v5, v7

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move v7, v9

    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lv23;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lofb;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual/range {p1 .. p1}, Lv23;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lofb;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-object v3
.end method

.method public b(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lmfb;->n(Lmfb;)Lyl2;

    move-result-object v3

    invoke-interface {v3}, Lxuf;->isEmpty()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelAll; events.isEmpty="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", groupNotificationId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmfb;->p:Lyl2;

    new-instance v1, Lmfb$d;

    invoke-direct {v1, p0, p1}, Lmfb$d;-><init>(Lmfb;Ljava/lang/Integer;)V

    invoke-interface {v0, v1, p2}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final b0(Loec$d;Lv23;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Lv23;->r()I

    move-result p2

    invoke-virtual {p0, p2}, Lmfb;->N(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3}, Loec$d;->o(Ljava/lang/CharSequence;)Loec$d;

    invoke-virtual {p1, p2}, Loec$d;->n(Ljava/lang/CharSequence;)Loec$d;

    new-instance v0, Loec$b;

    invoke-direct {v0}, Loec$b;-><init>()V

    invoke-virtual {v0, p2}, Loec$b;->h(Ljava/lang/CharSequence;)Loec$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Loec$b;->i(Ljava/lang/CharSequence;)Loec$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Loec$d;->L(Loec$i;)Loec$d;

    return-void
.end method

.method public c(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lwr9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lmfb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in cancelServerChatIds cuz of serverChatIds.isEmpty()"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lmfb;->n(Lmfb;)Lyl2;

    move-result-object v3

    invoke-interface {v3}, Lxuf;->isEmpty()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelServerChatIds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; events.isEmpty="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lmfb;->p:Lyl2;

    new-instance v1, Lmfb$e;

    invoke-direct {v1, p0, p1}, Lmfb$e;-><init>(Lmfb;Lwr9;)V

    invoke-interface {v0, v1, p2}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final c0(Lvec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lmfb$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmfb$l;

    iget v1, v0, Lmfb$l;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmfb$l;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmfb$l;

    invoke-direct {v0, p0, p2}, Lmfb$l;-><init>(Lmfb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmfb$l;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmfb$l;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmfb$l;->z:Ljava/lang/Object;

    check-cast p1, Lvec;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmfb$l;->z:Ljava/lang/Object;

    check-cast p1, Lvec;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v7

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lmfb$l;->z:Ljava/lang/Object;

    iput v4, v0, Lmfb$l;->C:I

    invoke-virtual {p0, p1, v0}, Lmfb;->d0(Lvec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lmfb;->f0(Lvec;)V

    :cond_7
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lmfb$l;->z:Ljava/lang/Object;

    iput v3, v0, Lmfb$l;->C:I

    invoke-virtual {p0, v0}, Lmfb;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lmfb;->n(Lmfb;)Lyl2;

    move-result-object v3

    invoke-interface {v3}, Lxuf;->isEmpty()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyAllChats; events.isEmpty="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmfb;->p:Lyl2;

    new-instance v1, Lmfb$h;

    invoke-direct {v1, p0}, Lmfb$h;-><init>(Lmfb;)V

    invoke-interface {v0, v1, p1}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final d0(Lvec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lmfb$n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmfb$n;

    iget v3, v2, Lmfb$n;->R:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmfb$n;->R:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmfb$n;

    invoke-direct {v2, v0, v1}, Lmfb$n;-><init>(Lmfb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lmfb$n;->P:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v3, v2, Lmfb$n;->R:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    iget v3, v2, Lmfb$n;->N:I

    iget v5, v2, Lmfb$n;->M:I

    iget v6, v2, Lmfb$n;->L:I

    iget-object v7, v2, Lmfb$n;->D:Ljava/lang/Object;

    check-cast v7, Ler9;

    iget-object v7, v2, Lmfb$n;->C:Ljava/lang/Object;

    check-cast v7, Lgub;

    iget-object v7, v2, Lmfb$n;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v2, Lmfb$n;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v2, v2, Lmfb$n;->z:Ljava/lang/Object;

    check-cast v2, Lvec;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move/from16 v18, v4

    goto/16 :goto_17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lmfb$n;->M:I

    iget v6, v2, Lmfb$n;->L:I

    iget-object v7, v2, Lmfb$n;->K:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lmfb$n;->J:Ljava/lang/Object;

    check-cast v7, Lfub;

    iget-object v7, v2, Lmfb$n;->I:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lmfb$n;->H:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lmfb$n;->G:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lmfb$n;->F:Ljava/lang/Object;

    check-cast v8, Lv23;

    iget-object v9, v2, Lmfb$n;->E:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lmfb$n;->D:Ljava/lang/Object;

    check-cast v10, Ler9;

    iget-object v14, v2, Lmfb$n;->C:Ljava/lang/Object;

    check-cast v14, Lgub;

    move/from16 v17, v15

    iget-object v15, v2, Lmfb$n;->B:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v4, v2, Lmfb$n;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v12, v2, Lmfb$n;->z:Ljava/lang/Object;

    check-cast v12, Lvec;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v31, v15

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object v15, v4

    move-object v4, v11

    move/from16 v11, v17

    goto/16 :goto_13

    :cond_3
    move/from16 v17, v15

    iget v3, v2, Lmfb$n;->N:I

    iget v4, v2, Lmfb$n;->M:I

    iget v6, v2, Lmfb$n;->L:I

    iget-object v7, v2, Lmfb$n;->G:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lmfb$n;->F:Ljava/lang/Object;

    check-cast v8, Lv23;

    iget-object v9, v2, Lmfb$n;->E:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lmfb$n;->D:Ljava/lang/Object;

    check-cast v10, Ler9;

    iget-object v12, v2, Lmfb$n;->C:Ljava/lang/Object;

    check-cast v12, Lgub;

    iget-object v14, v2, Lmfb$n;->B:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lmfb$n;->A:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v5, v2, Lmfb$n;->z:Ljava/lang/Object;

    check-cast v5, Lvec;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v2

    move-object v2, v13

    move-object v13, v1

    move-object v1, v5

    move-object/from16 v31, v14

    const/16 v18, 0x1

    move v5, v3

    move v14, v4

    move v3, v6

    move-object v4, v12

    move-object v12, v9

    goto/16 :goto_8

    :cond_4
    move/from16 v17, v15

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lvec;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showBundled: skip, no data"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v13, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x14

    const/16 v4, 0x19

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lvec;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Lmfb$m;

    invoke-direct {v5}, Lmfb$m;-><init>()V

    invoke-static {v4, v5}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lgub;

    invoke-direct {v5, v3}, Lgub;-><init>(I)V

    invoke-virtual {v0}, Lmfb;->I()Ler9;

    move-result-object v6

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v23

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    goto/16 :goto_6

    :cond_7
    sget-object v8, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Ler9;->b:[J

    iget-object v14, v6, Ler9;->c:[Ljava/lang/Object;

    iget-object v15, v6, Ler9;->a:[J

    array-length v13, v15

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v30, v3

    if-ltz v13, :cond_d

    move/from16 v1, v16

    move/from16 v21, v1

    :goto_1
    aget-wide v2, v15, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    not-long v4, v2

    const/16 v22, 0x7

    shl-long v4, v4, v22

    and-long/2addr v4, v2

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v24

    cmp-long v4, v4, v24

    if-eqz v4, :cond_c

    sub-int v4, v1, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v24, v2

    move/from16 v22, v5

    move/from16 v2, v16

    move/from16 v5, v21

    :goto_2
    if-ge v2, v4, :cond_b

    const-wide/16 v26, 0xff

    and-long v26, v24, v26

    const-wide/16 v33, 0x80

    cmp-long v3, v26, v33

    if-gez v3, :cond_a

    shl-int/lit8 v3, v1, 0x3

    add-int/2addr v3, v2

    move/from16 v21, v2

    move/from16 v26, v3

    aget-wide v2, v12, v26

    aget-object v26, v14, v26

    move-object/from16 v33, v6

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    const-string v1, "..."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_8
    if-eqz v5, :cond_9

    const-string v6, ", "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    move-object/from16 v34, v26

    check-cast v34, Lfub;

    const/16 v40, 0x1f

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v34 .. v41}, Lyq9;->k(Lyq9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move/from16 v26, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v26, 0x1

    goto :goto_3

    :cond_a
    move/from16 v21, v2

    move/from16 v26, v5

    move-object/from16 v33, v6

    :goto_3
    shr-long v24, v24, v22

    add-int/lit8 v2, v21, 0x1

    move-object/from16 v6, v33

    goto :goto_2

    :cond_b
    move/from16 v26, v5

    move-object/from16 v33, v6

    move/from16 v2, v22

    if-ne v4, v2, :cond_e

    move/from16 v21, v26

    goto :goto_4

    :cond_c
    move-object/from16 v33, v6

    :goto_4
    if-eq v1, v13, :cond_e

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    goto/16 :goto_1

    :cond_d
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    :cond_e
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activeChatNotifs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-static/range {v21 .. v27}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move/from16 v5, v16

    move v6, v5

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v8, v30

    move-object/from16 v12, v32

    move-object/from16 v7, v33

    move-object/from16 v1, p1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv23;

    invoke-virtual {v9}, Lv23;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_20

    invoke-virtual {v0}, Lmfb;->M()Lpfb;

    move-result-object v13

    invoke-virtual {v9}, Lv23;->f()J

    move-result-wide v14

    iput-object v1, v4, Lmfb$n;->z:Ljava/lang/Object;

    iput-object v3, v4, Lmfb$n;->A:Ljava/lang/Object;

    move-object/from16 v21, v1

    invoke-static/range {v31 .. v31}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lmfb$n;->B:Ljava/lang/Object;

    iput-object v12, v4, Lmfb$n;->C:Ljava/lang/Object;

    iput-object v7, v4, Lmfb$n;->D:Ljava/lang/Object;

    iput-object v2, v4, Lmfb$n;->E:Ljava/lang/Object;

    iput-object v9, v4, Lmfb$n;->F:Ljava/lang/Object;

    iput-object v10, v4, Lmfb$n;->G:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lmfb$n;->H:Ljava/lang/Object;

    iput-object v1, v4, Lmfb$n;->I:Ljava/lang/Object;

    iput-object v1, v4, Lmfb$n;->J:Ljava/lang/Object;

    iput-object v1, v4, Lmfb$n;->K:Ljava/lang/Object;

    iput v8, v4, Lmfb$n;->L:I

    iput v6, v4, Lmfb$n;->M:I

    iput v5, v4, Lmfb$n;->N:I

    const/4 v1, 0x1

    iput v1, v4, Lmfb$n;->R:I

    invoke-interface {v13, v14, v15, v4}, Lpfb;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_f

    move-object v1, v11

    goto/16 :goto_16

    :cond_f
    move-object v14, v12

    move-object v12, v2

    move-object v2, v7

    move-object v7, v10

    move-object v10, v4

    move-object v4, v14

    move/from16 v18, v1

    move-object v15, v3

    move v14, v6

    move v3, v8

    move-object v8, v9

    move-object/from16 v1, v21

    :goto_8
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v14, v3, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/16 v13, 0xa

    if-le v9, v13, :cond_10

    invoke-static {v7, v13}, Lqn3;->e1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    move-object/from16 p1, v7

    move-object/from16 v32, v9

    :goto_9
    move v9, v6

    goto :goto_a

    :cond_10
    move-object/from16 p1, v7

    move-object/from16 v32, p1

    goto :goto_9

    :goto_a
    invoke-virtual {v8}, Lv23;->f()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfub;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lyq9;->i()Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v21, v9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v13

    move-object v13, v9

    check-cast v13, Le3b;

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    invoke-virtual {v13}, Le3b;->j()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lyq9;->b(J)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "active notifications"

    invoke-virtual {v0, v13, v6, v11}, Lmfb;->H(Le3b;Lfub;Ljava/lang/String;)Z

    move-result v11

    move v12, v5

    move-object/from16 v25, v6

    goto :goto_c

    :cond_11
    iget-object v11, v0, Lmfb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Le3b;->d()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfub;

    move v12, v5

    move-object/from16 v25, v6

    if-eqz v11, :cond_12

    invoke-virtual {v13}, Le3b;->j()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lyq9;->b(J)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "posted notifications"

    invoke-virtual {v0, v13, v11, v5}, Lmfb;->H(Le3b;Lfub;Ljava/lang/String;)Z

    move-result v11

    goto :goto_c

    :cond_12
    move/from16 v11, v18

    :goto_c
    if-eqz v11, :cond_13

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    move v5, v12

    move/from16 v9, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v6, v25

    goto :goto_b

    :cond_14
    move-object/from16 v25, v6

    move/from16 v21, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move v12, v5

    move-object v11, v7

    goto :goto_d

    :cond_15
    move-object/from16 v25, v6

    move/from16 v21, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move v12, v5

    move-object/from16 v11, v32

    :goto_d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v7, v2

    move v8, v3

    move v5, v12

    move v6, v14

    move-object v3, v15

    move-object/from16 v11, v23

    move-object/from16 v2, v24

    move-object v12, v4

    move-object v4, v10

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v0, v11}, Lmfb;->W(Ljava/util/List;)V

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_e

    :cond_17
    sget-object v7, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_18

    sget-object v38, Lmfb$o;->w:Lmfb$o;

    const/16 v39, 0x1f

    const/16 v40, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v40}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v5

    const-string v5, "messagesToShow="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x8

    const/16 v39, 0x0

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    invoke-static/range {v33 .. v39}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_18
    :goto_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le3b;

    iget-object v7, v0, Lmfb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Le3b;->d()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1a

    new-instance v13, Lfub;

    move/from16 v22, v12

    const/16 v12, 0x19

    invoke-direct {v13, v12}, Lfub;-><init>(I)V

    invoke-interface {v7, v9, v13}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_10

    :cond_19
    move-object v13, v7

    goto :goto_10

    :cond_1a
    move/from16 v22, v12

    const/16 v12, 0x19

    :goto_10
    check-cast v13, Lfub;

    move-object v7, v5

    move-object v9, v6

    invoke-virtual {v9}, Le3b;->j()J

    move-result-wide v5

    move-object/from16 v19, v11

    invoke-virtual {v9}, Le3b;->i()J

    move-result-wide v11

    invoke-virtual {v13, v5, v6, v11, v12}, Lfub;->s(JJ)V

    move-object v5, v7

    move-object/from16 v11, v19

    move/from16 v12, v22

    goto :goto_f

    :cond_1b
    move-object/from16 v19, v11

    move/from16 v22, v12

    iget-object v5, v0, Lmfb;->b:Lzw6;

    invoke-interface {v5}, Lzw6;->Q8()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static/range {p1 .. p1}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3b;

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Lvec;->i()Ler9;

    move-result-object v6

    invoke-virtual {v5}, Le3b;->d()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v9, v5

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    :goto_11
    if-nez v14, :cond_1d

    invoke-virtual {v8}, Lv23;->n()Z

    move-result v5

    if-eqz v5, :cond_1d

    move/from16 v5, v18

    goto :goto_12

    :cond_1d
    move/from16 v5, v16

    :goto_12
    invoke-static/range {p1 .. p1}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le3b;

    invoke-virtual {v6}, Le3b;->p()J

    move-result-wide v6

    iput-object v1, v10, Lmfb$n;->z:Ljava/lang/Object;

    iput-object v15, v10, Lmfb$n;->A:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v10, Lmfb$n;->B:Ljava/lang/Object;

    iput-object v4, v10, Lmfb$n;->C:Ljava/lang/Object;

    iput-object v2, v10, Lmfb$n;->D:Ljava/lang/Object;

    move-object/from16 v11, v24

    iput-object v11, v10, Lmfb$n;->E:Ljava/lang/Object;

    iput-object v8, v10, Lmfb$n;->F:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lmfb$n;->G:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lmfb$n;->H:Ljava/lang/Object;

    move-object/from16 v12, v19

    iput-object v12, v10, Lmfb$n;->I:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lmfb$n;->J:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lmfb$n;->K:Ljava/lang/Object;

    iput v3, v10, Lmfb$n;->L:I

    iput v14, v10, Lmfb$n;->M:I

    move/from16 v13, v22

    iput v13, v10, Lmfb$n;->N:I

    move/from16 v13, v21

    iput v13, v10, Lmfb$n;->O:I

    move/from16 v11, v17

    iput v11, v10, Lmfb$n;->R:I

    move-object/from16 v19, v2

    move/from16 v17, v3

    move-object v2, v8

    move-object/from16 v3, v32

    const/16 v20, 0x0

    move-object v8, v4

    move v4, v5

    move v5, v13

    invoke-virtual/range {v0 .. v10}, Lmfb;->e0(Lvec;Lv23;Ljava/util/List;ZIJLgub;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v23

    if-ne v3, v4, :cond_1e

    move-object v1, v4

    goto/16 :goto_16

    :cond_1e
    move-object v7, v12

    move v3, v14

    move/from16 v6, v17

    move-object/from16 v9, v24

    move-object v12, v1

    move-object v14, v8

    move-object v8, v2

    move-object v2, v10

    move-object/from16 v10, v19

    :goto_13
    invoke-virtual {v0, v15, v8, v7}, Lmfb;->A(Ljava/util/ArrayList;Lv23;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v6

    move v6, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v8

    move v8, v3

    move-object v7, v10

    move-object/from16 v21, v12

    move-object/from16 v32, v14

    move-object v3, v15

    move/from16 v5, v18

    move-object/from16 v12, v20

    :goto_14
    const/4 v14, 0x4

    goto :goto_15

    :cond_1f
    move-object/from16 v19, v2

    move v13, v5

    move-object v2, v8

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-object v8, v4

    move-object v4, v11

    move/from16 v11, v17

    move/from16 v17, v3

    invoke-virtual {v0, v15, v2}, Lmfb;->y(Ljava/util/ArrayList;Lv23;)V

    move-object/from16 v21, v1

    move-object v9, v2

    move-object v1, v4

    move-object/from16 v32, v8

    move-object v4, v10

    move v6, v14

    move-object v3, v15

    move/from16 v8, v17

    move-object/from16 v7, v19

    move-object/from16 v2, v24

    goto :goto_14

    :cond_20
    move-object/from16 v21, v1

    move-object v1, v11

    move-object/from16 v32, v12

    move/from16 v11, v17

    const/4 v12, 0x0

    const/16 v18, 0x1

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v10

    const-string v13, "display messages are empty"

    const/4 v14, 0x4

    invoke-static {v10, v13, v12, v14, v12}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_15
    invoke-virtual {v9}, Lv23;->j()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v9}, Lv23;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_21
    move/from16 v17, v11

    move-object/from16 v12, v32

    move-object v11, v1

    move-object/from16 v1, v21

    goto/16 :goto_7

    :cond_22
    move-object/from16 v21, v1

    move-object v1, v11

    move-object/from16 v32, v12

    const/4 v12, 0x0

    const/16 v18, 0x1

    invoke-virtual {v0}, Lmfb;->Q()Lgic;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lmfb$n;->z:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lmfb$n;->A:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lmfb$n;->B:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lmfb$n;->C:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lmfb$n;->D:Ljava/lang/Object;

    iput-object v12, v4, Lmfb$n;->E:Ljava/lang/Object;

    iput-object v12, v4, Lmfb$n;->F:Ljava/lang/Object;

    iput-object v12, v4, Lmfb$n;->G:Ljava/lang/Object;

    iput-object v12, v4, Lmfb$n;->H:Ljava/lang/Object;

    iput-object v12, v4, Lmfb$n;->I:Ljava/lang/Object;

    iput-object v12, v4, Lmfb$n;->J:Ljava/lang/Object;

    iput-object v12, v4, Lmfb$n;->K:Ljava/lang/Object;

    iput v8, v4, Lmfb$n;->L:I

    iput v6, v4, Lmfb$n;->M:I

    iput v5, v4, Lmfb$n;->N:I

    const/4 v7, 0x3

    iput v7, v4, Lmfb$n;->R:I

    invoke-virtual {v2, v3, v4}, Lgic;->o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    :goto_16
    return-object v1

    :cond_23
    move v3, v5

    move v5, v6

    move v6, v8

    :goto_17
    if-lt v5, v6, :cond_24

    invoke-virtual {v0}, Lmfb;->Q()Lgic;

    move-result-object v1

    invoke-virtual {v1, v6}, Lgic;->x(I)V

    :cond_24
    if-eqz v3, :cond_25

    move/from16 v16, v18

    :cond_25
    invoke-static/range {v16 .. v16}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final e0(Lvec;Lv23;Ljava/util/List;ZIJLgub;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p10

    instance-of v4, v3, Lmfb$p;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lmfb$p;

    iget v5, v4, Lmfb$p;->O:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmfb$p;->O:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmfb$p;

    invoke-direct {v4, v0, v3}, Lmfb$p;-><init>(Lmfb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lmfb$p;->M:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lmfb$p;->O:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Lmfb$p;->L:J

    iget v5, v4, Lmfb$p;->J:I

    iget-object v6, v4, Lmfb$p;->H:Ljava/lang/Object;

    check-cast v6, Loec$d;

    iget-object v6, v4, Lmfb$p;->G:Ljava/lang/Object;

    check-cast v6, Loec$d;

    iget-object v7, v4, Lmfb$p;->F:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v4, Lmfb$p;->E:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v4, Lmfb$p;->D:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lmfb$p;->C:Ljava/lang/Object;

    check-cast v8, Lgub;

    iget-object v8, v4, Lmfb$p;->B:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v4, Lmfb$p;->A:Ljava/lang/Object;

    check-cast v8, Lv23;

    iget-object v4, v4, Lmfb$p;->z:Ljava/lang/Object;

    check-cast v4, Lvec;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v12, v1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_3
    invoke-virtual {v1}, Lv23;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lv23;->e()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object v6

    sget-object v8, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const/4 v9, 0x0

    if-ne v6, v8, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    invoke-virtual {v0, v6}, Lmfb;->E(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Leic;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v6, :cond_5

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showBundledForChat: failed, no channel id"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_5
    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v12

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lv23;->f()J

    move-result-wide v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "showBundledForChat: channelId = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", alert = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", chatServerId = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v0, v6}, Lmfb;->F(Ljava/lang/String;)Loec$d;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lvec;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Loec$d;->v(Ljava/lang/String;)Loec$d;

    move-result-object v8

    invoke-virtual {v1}, Lv23;->d()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v8, v10}, Loec$d;->y(Landroid/graphics/Bitmap;)Loec$d;

    move-result-object v8

    invoke-virtual {v1}, Lv23;->l()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Loec$d;->Q(J)Loec$d;

    move-result-object v8

    invoke-virtual {v1}, Lv23;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Loec$d;->F(Ljava/lang/String;)Loec$d;

    move-result-object v8

    invoke-static {v1}, Ljdi;->a(Lv23;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Loec$d;->J(Ljava/lang/String;)Loec$d;

    move-result-object v8

    invoke-virtual {v1}, Lv23;->q()Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v11, p3

    move-object/from16 v12, p8

    invoke-virtual {v0, v1, v11, v12, v10}, Lmfb;->a0(Lv23;Ljava/util/List;Lgub;Landroid/os/Bundle;)Loec$h;

    move-result-object v13

    invoke-virtual {v8, v13}, Loec$d;->L(Loec$i;)Loec$d;

    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v8}, Loec$d;->e()Landroid/os/Bundle;

    move-result-object v13

    const-string v14, "oneme.messages"

    invoke-virtual {v13, v14, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    move-object/from16 v11, p3

    move-object/from16 v12, p8

    invoke-virtual {v0, v8, v1, v3}, Lmfb;->b0(Loec$d;Lv23;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-static {}, Leic;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v2, :cond_c

    invoke-virtual {v8, v7}, Loec$d;->w(I)Loec$d;

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lmfb;->O()Lxec;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lvec;->f()Ldfc;

    move-result-object v13

    invoke-virtual {v10, v8, v13}, Lxec;->i(Loec$d;Ldfc;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v9}, Loec$d;->p(I)Loec$d;

    :cond_c
    :goto_4
    invoke-virtual {v0}, Lmfb;->O()Lxec;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lmfb$p;->z:Ljava/lang/Object;

    iput-object v1, v4, Lmfb$p;->A:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lmfb$p;->B:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lmfb$p;->C:Ljava/lang/Object;

    move-object/from16 v11, p9

    iput-object v11, v4, Lmfb$p;->D:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lmfb$p;->E:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lmfb$p;->F:Ljava/lang/Object;

    iput-object v8, v4, Lmfb$p;->G:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lmfb$p;->H:Ljava/lang/Object;

    iput-boolean v2, v4, Lmfb$p;->I:Z

    move/from16 v2, p5

    iput v2, v4, Lmfb$p;->J:I

    move-wide/from16 v12, p6

    iput-wide v12, v4, Lmfb$p;->L:J

    iput v9, v4, Lmfb$p;->K:I

    iput v7, v4, Lmfb$p;->O:I

    invoke-virtual {v10, v8, v1, v4}, Lxec;->h(Loec$d;Lv23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    return-object v5

    :cond_d
    move v5, v2

    move-object v6, v8

    move-object v7, v11

    move-object v8, v1

    :goto_5
    invoke-virtual {v0}, Lmfb;->O()Lxec;

    move-result-object v1

    invoke-virtual {v8, v7}, Lv23;->u(Ljava/lang/String;)Lru/ok/tamtam/android/notifications/PushInfo;

    move-result-object v2

    invoke-static {v12, v13}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7}, Lxec;->u(Lru/ok/tamtam/android/notifications/PushInfo;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lmfb;->O()Lxec;

    move-result-object v2

    invoke-virtual {v8}, Lv23;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxec;->C(J)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0}, Lmfb;->O()Lxec;

    move-result-object v3

    invoke-virtual {v8}, Lv23;->o()J

    move-result-wide v9

    invoke-virtual {v8}, Lv23;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lv23;->f()J

    move-result-wide v11

    invoke-virtual {v8}, Lv23;->l()J

    move-result-wide v13

    invoke-virtual {v8}, Lv23;->m()J

    move-result-wide v7

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-wide/from16 p9, v7

    move-wide/from16 p2, v9

    move-wide/from16 p5, v11

    move-wide/from16 p7, v13

    invoke-virtual/range {p1 .. p10}, Lxec;->r(JLjava/lang/String;JJJ)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Lmfb;->O()Lxec;

    move-result-object v4

    invoke-virtual {v0}, Lmfb;->M()Lpfb;

    move-result-object v7

    invoke-interface {v7}, Lpfb;->f()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p3, v1

    move-object/from16 p6, v2

    move-object/from16 p4, v3

    move-object/from16 p1, v4

    move/from16 p5, v5

    move-object/from16 p2, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p7, v10

    invoke-static/range {p1 .. p10}, Lxec;->J(Lxec;Loec$d;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;ILjava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public f(Lwr9;Ler9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lmfb;->n(Lmfb;)Lyl2;

    move-result-object v3

    invoke-interface {v3}, Lxuf;->isEmpty()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyServerChatIds "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; events.isEmpty="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lwr9;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmfb;->p:Lyl2;

    new-instance v1, Lmfb$i;

    invoke-direct {v1, p0, p1, p2}, Lmfb$i;-><init>(Lmfb;Lwr9;Ler9;)V

    invoke-interface {v0, v1, p3}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final f0(Lvec;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lvec;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "showGroupSummary: skip update, no notifications!"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvec;->c()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lvec;->h()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lmfb;->O()Lxec;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lvec;->e()I

    move-result v2

    invoke-static {v1, v2, v4, v5, v4}, Lxec;->f(Lxec;ILjava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showGroupSummary: skip update, no total count, %s"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lvec;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lvec;->h()I

    move-result v1

    iget-object v6, v0, Lmfb;->k:Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v1, v6, :cond_3

    invoke-virtual {v0}, Lmfb;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showGroupSummary: skip update, same count"

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lvec;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lmfb;->O()Lxec;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lvec;->e()I

    move-result v6

    invoke-static {v1, v6, v4, v5, v4}, Lxec;->f(Lxec;ILjava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lvec;->h()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showGroupSummary: total="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lmfb;->K(Lvec;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Leic;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lvec;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lmfb;->N(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lmfb;->F(Ljava/lang/String;)Loec$d;

    move-result-object v1

    new-instance v3, Loec$g;

    invoke-direct {v3}, Loec$g;-><init>()V

    invoke-virtual {v3, v2}, Loec$g;->h(Ljava/lang/CharSequence;)Loec$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Loec$d;->L(Loec$i;)Loec$d;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lvec;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loec$d;->v(Ljava/lang/String;)Loec$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loec$d;->x(Z)Loec$d;

    move-result-object v1

    invoke-virtual {v1, v2}, Loec$d;->i(I)Loec$d;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Loec$d;->h(Z)Loec$d;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljdi;->b(Lvec;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loec$d;->J(Ljava/lang/String;)Loec$d;

    move-result-object v7

    invoke-static {}, Leic;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v5}, Loec$d;->w(I)Loec$d;

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    invoke-virtual {v7, v1}, Loec$d;->p(I)Loec$d;

    :goto_1
    invoke-virtual {v0}, Lmfb;->O()Lxec;

    move-result-object v6

    invoke-virtual {v0}, Lmfb;->O()Lxec;

    move-result-object v1

    invoke-virtual {v1, v2}, Lxec;->x(Z)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v0}, Lmfb;->O()Lxec;

    move-result-object v1

    invoke-virtual {v1}, Lxec;->s()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lvec;->e()I

    move-result v10

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "MESS_GROUP_NOTIF"

    invoke-static/range {v6 .. v15}, Lxec;->J(Lxec;Loec$d;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;ILjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lvec;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmfb;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lmfb;->O()Lxec;

    move-result-object v0

    const-string v1, "MESS_GROUP_NOTIF"

    invoke-virtual {v0, v1}, Lxec;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryToHideGroupNotification, groupsCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lmfb;->O()Lxec;

    move-result-object v0

    invoke-virtual {p0}, Lmfb;->M()Lpfb;

    move-result-object v1

    invoke-interface {v1}, Lpfb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxec;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lofb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryToHideGroupNotification, messageNotificationsCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Lmfb;->U(Lmfb;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final y(Ljava/util/ArrayList;Lv23;)V
    .locals 1

    invoke-virtual {p2}, Lv23;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p2

    new-instance v0, Ljfb;

    invoke-direct {v0}, Ljfb;-><init>()V

    invoke-static {p2, v0}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object p2

    invoke-static {p1, p2}, Lmn3;->H(Ljava/util/Collection;Lr8h;)Z

    return-void
.end method
