.class public final Llc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc4$b;
    }
.end annotation


# static fields
.field public static final c:Llc4$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc4$b;-><init>(Lv65;)V

    sput-object v0, Llc4;->c:Llc4$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc4;->a:Lneg;

    new-instance p1, Llc4$a;

    invoke-direct {p1}, Llc4$a;-><init>()V

    iput-object p1, p0, Llc4;->b:Lae6;

    return-void
.end method

.method public static synthetic A(Llc4;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Llc4;->G(Llc4;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llc4;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Llc4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Llc4;->O(Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Llc4;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p8}, Llc4;->M(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Llc4;Lwmg;)Lahk;
    .locals 0

    invoke-super {p0}, Lub4;->a()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final H(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final I(Ljava/lang/String;JLwmg;)Lahk;
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

.method public static final J(Ljava/lang/String;Lwmg;)Lahk;
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

.method public static final K(Ljava/lang/String;Lwmg;)I
    .locals 2

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return v0

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final L(Llc4;Lp64;Lwmg;)J
    .locals 0

    iget-object p0, p0, Llc4;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->e(Lwmg;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p8, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p8, 0x1

    :try_start_0
    invoke-interface {p0, p8, p1, p2}, Lqng;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x4

    invoke-interface {p0, p1, p5}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x5

    if-nez p6, :cond_0

    invoke-interface {p0, p1}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1, p6}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x6

    if-nez p7, :cond_1

    invoke-interface {p0, p1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p7}, Lqng;->C0(ILjava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_2
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final N(Llc4;Lp64;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)J
    .locals 0

    invoke-super {p0, p1, p2}, Lub4;->d(Lp64;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final O(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 10

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string v0, "server_id"

    invoke-static {p0, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v1, "data"

    invoke-static {p0, v1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v1}, Lqng;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lhe4;->a:Lhe4;

    invoke-virtual {v4, v3}, Lhe4;->a([B)Lru/ok/tamtam/contacts/d;

    move-result-object v9

    new-instance v4, Lp64;

    invoke-direct/range {v4 .. v9}, Lp64;-><init>(JJLru/ok/tamtam/contacts/d;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->close()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x4

    if-nez p3, :cond_0

    invoke-interface {p0, p1}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {p0, p1, p3}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x5

    if-nez p4, :cond_1

    invoke-interface {p0, p1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p4}, Lqng;->C0(ILjava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-interface {p3, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-interface {p5, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p2}, Lqng;->C0(ILjava/lang/String;)V

    const/4 p1, 0x4

    if-nez p3, :cond_0

    invoke-interface {p0, p1}, Lqng;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {p0, p1, p3}, Lqng;->C0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x5

    if-nez p4, :cond_1

    invoke-interface {p0, p1}, Lqng;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p4}, Lqng;->C0(ILjava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final T(Ljava/lang/String;JLru/ok/tamtam/contacts/d;JLwmg;)Lahk;
    .locals 0

    invoke-interface {p6, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p6, 0x1

    :try_start_0
    invoke-interface {p0, p6, p1, p2}, Lqng;->b(IJ)V

    sget-object p1, Lhe4;->a:Lhe4;

    invoke-virtual {p1, p3}, Lhe4;->b(Lru/ok/tamtam/contacts/d;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Lqng;->c(I[B)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4, p5}, Lqng;->b(IJ)V

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

.method public static final U(Llc4;JLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)Lahk;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lub4;->p(JLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final V(Llc4;JJLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)Lahk;
    .locals 0

    invoke-super/range {p0 .. p6}, Lub4;->e(JJLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic q(Llc4;JJLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p7}, Llc4;->V(Llc4;JJLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lwmg;)I
    .locals 0

    invoke-static {p0, p1}, Llc4;->K(Ljava/lang/String;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Llc4;->H(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Llc4;JLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p5}, Llc4;->U(Llc4;JLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;JLru/ok/tamtam/contacts/d;JLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p6}, Llc4;->T(Ljava/lang/String;JLru/ok/tamtam/contacts/d;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Llc4;->J(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;JLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llc4;->I(Ljava/lang/String;JLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Llc4;Lp64;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llc4;->N(Llc4;Lp64;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llc4;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Llc4;Lp64;Lwmg;)J
    .locals 0

    invoke-static {p0, p1, p2}, Llc4;->L(Llc4;Lp64;Lwmg;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Lyb4;

    invoke-direct {v1, p0}, Lyb4;-><init>(Llc4;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Lcc4;

    const-string v2, "SELECT * FROM contacts"

    invoke-direct {v1, v2}, Lcc4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Lfc4;

    const-string v2, "SELECT COUNT(*) FROM contact_title"

    invoke-direct {v1, v2}, Lfc4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public d(Lp64;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 2

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Lwb4;

    invoke-direct {v1, p0, p1, p2}, Lwb4;-><init>(Llc4;Lp64;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 9

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Lvb4;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lvb4;-><init>(Llc4;JJLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lp64;)J
    .locals 3

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Lbc4;

    invoke-direct {v1, p0, p1}, Lbc4;-><init>(Llc4;Lp64;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Lac4;

    const-string v2, "DELETE FROM contact_title"

    invoke-direct {v1, v2}, Lac4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Lec4;

    const-string v2, "SELECT docid FROM contact_title WHERE allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ?"

    invoke-direct {v1, v2, p1, p2}, Lec4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public i(J)V
    .locals 3

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Lkc4;

    const-string v2, "DELETE FROM contact_title WHERE docid=?"

    invoke-direct {v1, v2, p1, p2}, Lkc4;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Lxb4;

    const-string v2, "INSERT OR REPLACE INTO contact_title (docid, link, allNormalizedTitles, allOriginalTitles, allNormalizedTitlesWithoutEmoji, allOriginalTitlesWithoutEmoji) VALUES(?, ?, ?, ?, ?, ?)"

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lxb4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Lhc4;

    const-string v2, "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ? OR allNormalizedTitlesWithoutEmoji LIKE ? OR allOriginalTitlesWithoutEmoji LIKE ?)"

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public l(JJLru/ok/tamtam/contacts/d;)V
    .locals 8

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Lic4;

    const-string v2, "UPDATE contacts SET server_id = ?, data = ? WHERE id = ?"

    move-wide v6, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lic4;-><init>(Ljava/lang/String;JLru/ok/tamtam/contacts/d;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Ljc4;

    const-string v2, "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ?)"

    invoke-direct {v1, v2, p1, p2}, Ljc4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Lzb4;

    const-string v2, "DELETE FROM contacts"

    invoke-direct {v1, v2}, Lzb4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Lgc4;

    const-string v2, "SELECT docid FROM contact_title WHERE (allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ? OR allNormalizedTitlesWithoutEmoji MATCH ? OR allOriginalTitlesWithoutEmoji MATCH ? || \'*\')"

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lgc4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public p(JLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 7

    iget-object v0, p0, Llc4;->a:Lneg;

    new-instance v1, Ldc4;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldc4;-><init>(Llc4;JLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method
