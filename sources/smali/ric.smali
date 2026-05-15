.class public final Lric;
.super Llic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lric$b;
    }
.end annotation


# static fields
.field public static final c:Lric$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lric$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lric$b;-><init>(Lv65;)V

    sput-object v0, Lric;->c:Lric$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Llic;-><init>()V

    iput-object p1, p0, Lric;->a:Lneg;

    new-instance p1, Lric$a;

    invoke-direct {p1}, Lric$a;-><init>()V

    iput-object p1, p0, Lric;->b:Lae6;

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;JLwmg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lric;->r(Ljava/lang/String;JLwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lric;->n(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lric;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lric;->p(Lric;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/util/List;Lwmg;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lric;->q(Ljava/lang/String;Ljava/util/List;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/String;JJLwmg;)Ljic;
    .locals 0

    invoke-static/range {p0 .. p5}, Lric;->o(Ljava/lang/String;JJLwmg;)Ljic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lric;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Llic;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final o(Ljava/lang/String;JJLwmg;)Ljic;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lqng;->b(IJ)V

    const/4 v2, 0x2

    move-wide/from16 v3, p3

    invoke-interface {v1, v2, v3, v4}, Lqng;->b(IJ)V

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v2

    const-string v3, "message_id"

    invoke-static {v1, v3}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v1, v4}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fcm"

    invoke-static {v1, v5}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v5

    const-string v6, "drop_reason"

    invoke-static {v1, v6}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lqng;->k0()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v1, v2}, Lqng;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v3}, Lqng;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Lqng;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Lqng;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5}, Lqng;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    move-object/from16 v16, v8

    :goto_2
    invoke-interface {v1, v6}, Lqng;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1, v6}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v8}, Lcgc;->f(Ljava/lang/String;)Lvz5;

    move-result-object v17

    new-instance v9, Ljic;

    invoke-direct/range {v9 .. v17}, Ljic;-><init>(JJJLjava/lang/Boolean;Lvz5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    :cond_4
    invoke-interface {v1}, Lqng;->close()V

    return-object v8

    :goto_4
    invoke-interface {v1}, Lqng;->close()V

    throw v0
.end method

.method public static final p(Lric;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lric;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final q(Ljava/lang/String;Ljava/util/List;Lwmg;)I
    .locals 2

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lqng;->C0(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->k0()Z

    invoke-static {p2}, Lxmg;->b(Lwmg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    return p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final r(Ljava/lang/String;JLwmg;)I
    .locals 1

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lqng;->b(IJ)V

    invoke-interface {p0}, Lqng;->k0()Z

    invoke-static {p3}, Lxmg;->b(Lwmg;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lric;->a:Lneg;

    new-instance v1, Lnic;

    const-string v2, "DELETE FROM notifications_tracker_messages"

    invoke-direct {v1, v2}, Lnic;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lric;->a:Lneg;

    new-instance v1, Lmic;

    const-string v2, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lmic;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p5}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lric;->a:Lneg;

    new-instance v1, Lqic;

    invoke-direct {v1, p0, p1}, Lqic;-><init>(Lric;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lric;->a:Lneg;

    new-instance v1, Lric$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lric$c;-><init>(Lric;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lfs4;->f(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||message_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lric;->a:Lneg;

    new-instance v2, Lpic;

    invoke-direct {v2, v0, p1}, Lpic;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lric;->a:Lneg;

    new-instance v1, Loic;

    const-string v2, "DELETE FROM notifications_tracker_messages WHERE time<=?"

    invoke-direct {v1, v2, p1, p2}, Loic;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
