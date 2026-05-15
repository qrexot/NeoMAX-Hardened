.class public final Lugc;
.super Logc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lugc$b;
    }
.end annotation


# static fields
.field public static final c:Lugc$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lugc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lugc$b;-><init>(Lv65;)V

    sput-object v0, Lugc;->c:Lugc$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Logc;-><init>()V

    iput-object p1, p0, Lugc;->a:Lneg;

    new-instance p1, Lugc$a;

    invoke-direct {p1}, Lugc$a;-><init>()V

    iput-object p1, p0, Lugc;->b:Lae6;

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lugc;->n(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lugc;->o(Ljava/lang/String;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lugc;Lbfc;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lugc;->r(Lugc;Lbfc;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/util/List;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lugc;->p(Ljava/lang/String;Ljava/util/List;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;JLwmg;)Lbfc;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lugc;->q(Ljava/lang/String;JLwmg;)Lbfc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lugc;Lbfc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Logc;->e(Lbfc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final o(Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

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

.method public static final p(Ljava/lang/String;Ljava/util/List;Lwmg;)Ljava/util/List;
    .locals 6

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

    goto :goto_2

    :cond_0
    const-string p1, "chat_id"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string p2, "mark"

    invoke-static {p0, p2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lqng;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v1

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide v3

    new-instance v5, Lbfc;

    invoke-direct {v5, v1, v2, v3, v4}, Lbfc;-><init>(JJ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lqng;->close()V

    return-object v0

    :goto_2
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final q(Ljava/lang/String;JLwmg;)Lbfc;
    .locals 2

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lqng;->b(IJ)V

    const-string p1, "chat_id"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string p2, "mark"

    invoke-static {p0, p2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0}, Lqng;->k0()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p1

    new-instance p3, Lbfc;

    invoke-direct {p3, v0, v1, p1, p2}, Lbfc;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return-object p3

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final r(Lugc;Lbfc;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lugc;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->d(Lwmg;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lugc;->a:Lneg;

    new-instance v1, Lpgc;

    const-string v2, "DELETE FROM notifications_read_marks"

    invoke-direct {v1, v2}, Lpgc;-><init>(Ljava/lang/String;)V

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

.method public b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lugc;->a:Lneg;

    new-instance v1, Lqgc;

    const-string v2, "DELETE FROM notifications_read_marks WHERE mark > ?"

    invoke-direct {v1, v2, p1, p2}, Lqgc;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM notifications_read_marks WHERE chat_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lugc;->a:Lneg;

    new-instance v2, Ltgc;

    invoke-direct {v2, v0, p1}, Ltgc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lbfc;
    .locals 3

    iget-object v0, p0, Lugc;->a:Lneg;

    new-instance v1, Lsgc;

    const-string v2, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    invoke-direct {v1, v2, p1, p2}, Lsgc;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfc;

    return-object p1
.end method

.method public e(Lbfc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lugc;->a:Lneg;

    new-instance v1, Lugc$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lugc$c;-><init>(Lugc;Lbfc;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lfs4;->f(Lneg;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lbfc;)V
    .locals 3

    iget-object v0, p0, Lugc;->a:Lneg;

    new-instance v1, Lrgc;

    invoke-direct {v1, p0, p1}, Lrgc;-><init>(Lugc;Lbfc;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method
