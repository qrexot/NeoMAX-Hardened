.class public final Lvli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpli;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvli$b;
    }
.end annotation


# static fields
.field public static final c:Lvli$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvli$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvli$b;-><init>(Lv65;)V

    sput-object v0, Lvli;->c:Lvli$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvli;->a:Lneg;

    new-instance p1, Lvli$a;

    invoke-direct {p1}, Lvli$a;-><init>()V

    iput-object p1, p0, Lvli;->b:Lae6;

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lvli;->l(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;ILwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lvli;->o(Ljava/lang/String;ILwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;JLwmg;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvli;->m(Ljava/lang/String;JLwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lvli;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lvli;->n(Lvli;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lvli;->k(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final l(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;
    .locals 2

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final m(Ljava/lang/String;JLwmg;)I
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

.method public static final n(Lvli;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lvli;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final o(Ljava/lang/String;ILwmg;)Ljava/util/List;
    .locals 9

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p2, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string p2, "timestamp"

    invoke-static {p0, p2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p2

    const-string v0, "entry"

    invoke-static {p0, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v4

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v0}, Lqng;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lkmi;->a:Lkmi;

    invoke-virtual {v3, v2}, Lkmi;->a([B)Lfm9;

    move-result-object v8

    new-instance v3, Lwji;

    invoke-direct/range {v3 .. v8}, Lwji;-><init>(JJLfm9;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->close()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvli;->a:Lneg;

    new-instance v1, Lrli;

    const-string v2, "DELETE FROM stat_events"

    invoke-direct {v1, v2}, Lrli;-><init>(Ljava/lang/String;)V

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

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvli;->a:Lneg;

    new-instance v1, Lsli;

    invoke-direct {v1, p0, p1}, Lsli;-><init>(Lvli;Ljava/util/List;)V

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

.method public c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvli;->a:Lneg;

    new-instance v1, Luli;

    const-string v2, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-direct {v1, v2, p1}, Luli;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvli;->a:Lneg;

    new-instance v1, Lqli;

    const-string v2, "\n            DELETE FROM stat_events\n            WHERE timestamp < ?\n        "

    invoke-direct {v1, v2, p1, p2}, Lqli;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM stat_events WHERE id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvli;->a:Lneg;

    new-instance v2, Ltli;

    invoke-direct {v2, v0, p1}, Ltli;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
