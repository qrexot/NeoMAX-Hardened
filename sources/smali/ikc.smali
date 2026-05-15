.class public abstract Likc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C()Likc;
    .locals 1

    sget-object v0, Lalc;->w:Likc;

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public static D(Lc6j;)Likc;
    .locals 1

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lblc;

    invoke-direct {v0, p0}, Lblc;-><init>(Lc6j;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Throwable;)Likc;
    .locals 1

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Los7;->g(Ljava/lang/Object;)Lc6j;

    move-result-object p0

    invoke-static {p0}, Likc;->D(Lc6j;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static F0(JLjava/util/concurrent/TimeUnit;)Likc;
    .locals 1

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Likc;->G0(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static G0(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llmc;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Llmc;-><init>(JLjava/util/concurrent/TimeUnit;Lbtg;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Lemc;)Likc;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Likc;

    if-eqz v0, :cond_0

    check-cast p0, Likc;

    invoke-static {p0}, Lwlg;->p(Likc;)Likc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lmlc;

    invoke-direct {v0, p0}, Lmlc;-><init>(Lemc;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static varargs S([Ljava/lang/Object;)Likc;
    .locals 2

    const-string v0, "items is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Likc;->C()Likc;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Likc;->a0(Ljava/lang/Object;)Likc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lilc;

    invoke-direct {v0, p0}, Lilc;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/Iterable;)Likc;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lklc;

    invoke-direct {v0, p0}, Lklc;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static W(JJLjava/util/concurrent/TimeUnit;)Likc;
    .locals 6

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Likc;->X(JJLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static X(JJLjava/util/concurrent/TimeUnit;Lbtg;)Likc;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lqlc;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lqlc;-><init>(JJLjava/util/concurrent/TimeUnit;Lbtg;)V

    invoke-static {v1}, Lwlg;->p(Likc;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static Y(JLjava/util/concurrent/TimeUnit;)Likc;
    .locals 6

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v5

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Likc;->X(JJLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static Z(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;
    .locals 6

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Likc;->X(JJLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/lang/Object;)Likc;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrlc;

    invoke-direct {v0, p0}, Lrlc;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lemc;Lemc;)Likc;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lemc;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Likc;->S([Ljava/lang/Object;)Likc;

    move-result-object p0

    invoke-static {}, Los7;->e()Lcs7;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Likc;->K(Lcs7;ZI)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 1

    invoke-static {}, Lf97;->b()I

    move-result v0

    return v0
.end method

.method public static f(Lemc;Lemc;)Likc;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lemc;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Likc;->g([Lemc;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lemc;)Likc;
    .locals 4

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Likc;->C()Likc;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Likc;->L0(Lemc;)Likc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lmkc;

    invoke-static {p0}, Likc;->S([Ljava/lang/Object;)Likc;

    move-result-object p0

    invoke-static {}, Los7;->e()Lcs7;

    move-result-object v1

    invoke-static {}, Likc;->e()I

    move-result v2

    sget-object v3, Lxe6;->BOUNDARY:Lxe6;

    invoke-direct {v0, p0, v1, v2, v3}, Lmkc;-><init>(Lemc;Lcs7;ILxe6;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lwlc;)Likc;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lokc;

    invoke-direct {v0, p0}, Lokc;-><init>(Lwlc;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lc6j;)Likc;
    .locals 1

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqkc;

    invoke-direct {v0, p0}, Lqkc;-><init>(Lc6j;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(J)Lh1a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lxkc;

    invoke-direct {v0, p0, p1, p2}, Lxkc;-><init>(Lemc;J)V

    invoke-static {v0}, Lwlg;->o(Lh1a;)Lh1a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljmc;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ljmc;-><init>(Lemc;JLjava/util/concurrent/TimeUnit;Lbtg;Lo34;)V

    invoke-static {v1}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final B(J)Ln7i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lykc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lykc;-><init>(Lemc;JLjava/lang/Object;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0(JLjava/util/concurrent/TimeUnit;)Likc;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Likc;->l0(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final C0(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Likc;->m0(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final D0(JLjava/util/concurrent/TimeUnit;)Likc;
    .locals 6

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Likc;->E0(JLjava/util/concurrent/TimeUnit;Lbtg;Z)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final E0(JLjava/util/concurrent/TimeUnit;Lbtg;Z)Likc;
    .locals 9

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lkmc;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lkmc;-><init>(Likc;JLjava/util/concurrent/TimeUnit;Lbtg;ZLo34;)V

    invoke-static {v1}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lnle;)Likc;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lclc;

    invoke-direct {v0, p0, p1}, Lclc;-><init>(Lemc;Lnle;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lh1a;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Likc;->A(J)Lh1a;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ln7i;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Likc;->B(J)Ln7i;

    move-result-object v0

    return-object v0
.end method

.method public final H0(Lxi0;)Lf97;
    .locals 2

    const-string v0, "strategy is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo97;

    invoke-direct {v0, p0}, Lo97;-><init>(Lemc;)V

    sget-object v1, Likc$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lf97;->p()Lf97;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ls97;

    invoke-direct {p1, v0}, Ls97;-><init>(Lf97;)V

    invoke-static {p1}, Lwlg;->n(Lf97;)Lf97;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lf97;->s()Lf97;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lf97;->r()Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lcs7;)Likc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Likc;->J(Lcs7;Z)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final I0()Ln7i;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Likc;->J0(I)Ln7i;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lcs7;Z)Likc;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Likc;->K(Lcs7;ZI)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final J0(I)Ln7i;
    .locals 1

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lrjc;->b(ILjava/lang/String;)I

    new-instance v0, Lnmc;

    invoke-direct {v0, p0, p1}, Lnmc;-><init>(Lemc;I)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcs7;ZI)Likc;
    .locals 1

    invoke-static {}, Likc;->e()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Likc;->L(Lcs7;ZII)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Ljava/util/Comparator;)Ln7i;
    .locals 1

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Likc;->I0()Ln7i;

    move-result-object v0

    invoke-static {p1}, Los7;->h(Ljava/util/Comparator;)Lcs7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln7i;->E(Lcs7;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lcs7;ZII)Likc;
    .locals 6

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lrjc;->b(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lrjc;->b(ILjava/lang/String;)I

    instance-of v0, p0, Lbqg;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lbqg;

    invoke-interface {p2}, Lbqg;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Likc;->C()Likc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lcmc;->a(Ljava/lang/Object;Lcs7;)Likc;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ldlc;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldlc;-><init>(Lemc;Lcs7;ZII)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lcs7;)Lbr3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Likc;->N(Lcs7;Z)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lcs7;Z)Lbr3;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lflc;

    invoke-direct {v0, p0, p1, p2}, Lflc;-><init>(Lemc;Lcs7;Z)V

    invoke-static {v0}, Lwlg;->l(Lbr3;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lcs7;)Likc;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhlc;

    invoke-direct {v0, p0, p1}, Lhlc;-><init>(Lemc;Lcs7;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcs7;)Likc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Likc;->Q(Lcs7;Z)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lcs7;Z)Likc;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lglc;

    invoke-direct {v0, p0, p1, p2}, Lglc;-><init>(Lemc;Lcs7;Z)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lo34;)Lur5;
    .locals 0

    invoke-virtual {p0, p1}, Likc;->r0(Lo34;)Lur5;

    move-result-object p1

    return-object p1
.end method

.method public final U()Likc;
    .locals 1

    new-instance v0, Lnlc;

    invoke-direct {v0, p0}, Lnlc;-><init>(Lemc;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lbr3;
    .locals 1

    new-instance v0, Lplc;

    invoke-direct {v0, p0}, Lplc;-><init>(Lemc;)V

    invoke-static {v0}, Lwlg;->l(Lbr3;)Lbr3;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqmc;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lwlg;->z(Likc;Lqmc;)Lqmc;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Likc;->u0(Lqmc;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public final b0(Lcs7;)Likc;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lslc;

    invoke-direct {v0, p0, p1}, Lslc;-><init>(Lemc;Lcs7;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnle;)Ln7i;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkkc;

    invoke-direct {v0, p0, p1}, Lkkc;-><init>(Lemc;Lnle;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lcs7;)Likc;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltlc;

    invoke-direct {v0, p0, p1}, Ltlc;-><init>(Likc;Lcs7;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo34;Lo34;Ly9;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llkc;->a(Lemc;Lo34;Lo34;Ly9;)V

    return-void
.end method

.method public final e0(Lemc;)Likc;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Likc;->d0(Lemc;Lemc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lbtg;)Likc;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Likc;->e()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Likc;->g0(Lbtg;ZI)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lbtg;ZI)Likc;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lrjc;->b(ILjava/lang/String;)I

    new-instance v0, Lulc;

    invoke-direct {v0, p0, p1, p2, p3}, Lulc;-><init>(Lemc;Lbtg;ZI)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcs7;)Likc;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Likc;->i(Lcs7;I)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lcs7;)Likc;
    .locals 1

    const-string v0, "itemSupplier is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvlc;

    invoke-direct {v0, p0, p1}, Lvlc;-><init>(Lemc;Lcs7;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcs7;I)Likc;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lrjc;->b(ILjava/lang/String;)I

    new-instance v0, Lnkc;

    sget-object v1, Lxe6;->IMMEDIATE:Lxe6;

    invoke-direct {v0, p0, p1, v1, p2}, Lnkc;-><init>(Lemc;Lcs7;Lxe6;I)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljava/lang/Object;)Likc;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Los7;->f(Ljava/lang/Object;)Lcs7;

    move-result-object p1

    invoke-virtual {p0, p1}, Likc;->h0(Lcs7;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final j0()Lgy3;
    .locals 1

    new-instance v0, Lylc;

    invoke-direct {v0, p0}, Lylc;-><init>(Lemc;)V

    invoke-static {v0}, Lwlg;->m(Lgy3;)Lgy3;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Likc;
    .locals 1

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Likc;->l(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lcs7;)Likc;
    .locals 1

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lamc;

    invoke-direct {v0, p0, p1}, Lamc;-><init>(Lemc;Lcs7;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lpkc;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lpkc;-><init>(Lemc;JLjava/util/concurrent/TimeUnit;Lbtg;Lo34;)V

    invoke-static {v1}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final l0(JLjava/util/concurrent/TimeUnit;)Likc;
    .locals 1

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Likc;->m0(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final m0(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;
    .locals 9

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lbmc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lbmc;-><init>(Lemc;JLjava/util/concurrent/TimeUnit;Lbtg;ZLo34;)V

    invoke-static {v1}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Likc;
    .locals 6

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Likc;->o(JLjava/util/concurrent/TimeUnit;Lbtg;Z)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final n0()Ln7i;
    .locals 2

    new-instance v0, Ldmc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldmc;-><init>(Lemc;Ljava/lang/Object;)V

    invoke-static {v0}, Lwlg;->q(Ln7i;)Ln7i;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lbtg;Z)Likc;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lrkc;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lrkc;-><init>(Lemc;JLjava/util/concurrent/TimeUnit;Lbtg;Z)V

    invoke-static {v1}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final o0()Likc;
    .locals 2

    invoke-virtual {p0}, Likc;->I0()Ln7i;

    move-result-object v0

    invoke-virtual {v0}, Ln7i;->V()Likc;

    move-result-object v0

    invoke-static {}, Los7;->i()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Los7;->h(Ljava/util/Comparator;)Lcs7;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->b0(Lcs7;)Likc;

    move-result-object v0

    invoke-static {}, Los7;->e()Lcs7;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->O(Lcs7;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcs7;)Likc;
    .locals 1

    invoke-static {}, Los7;->c()Lc6j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Likc;->q(Lcs7;Lc6j;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/util/Comparator;)Likc;
    .locals 1

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Likc;->I0()Ln7i;

    move-result-object v0

    invoke-virtual {v0}, Ln7i;->V()Likc;

    move-result-object v0

    invoke-static {p1}, Los7;->h(Ljava/util/Comparator;)Lcs7;

    move-result-object p1

    invoke-virtual {v0, p1}, Likc;->b0(Lcs7;)Likc;

    move-result-object p1

    invoke-static {}, Los7;->e()Lcs7;

    move-result-object v0

    invoke-virtual {p1, v0}, Likc;->O(Lcs7;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcs7;Lc6j;)Likc;
    .locals 1

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lskc;

    invoke-direct {v0, p0, p1, p2}, Lskc;-><init>(Lemc;Lcs7;Lc6j;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final q0()Lur5;
    .locals 3

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v0

    sget-object v1, Los7;->f:Lo34;

    sget-object v2, Los7;->c:Ly9;

    invoke-virtual {p0, v0, v1, v2}, Likc;->t0(Lo34;Lo34;Ly9;)Lur5;

    move-result-object v0

    return-object v0
.end method

.method public final r()Likc;
    .locals 1

    invoke-static {}, Los7;->e()Lcs7;

    move-result-object v0

    invoke-virtual {p0, v0}, Likc;->s(Lcs7;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Lo34;)Lur5;
    .locals 2

    sget-object v0, Los7;->f:Lo34;

    sget-object v1, Los7;->c:Ly9;

    invoke-virtual {p0, p1, v0, v1}, Likc;->t0(Lo34;Lo34;Ly9;)Lur5;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcs7;)Likc;
    .locals 2

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltkc;

    invoke-static {}, Lrjc;->a()Lbr0;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ltkc;-><init>(Lemc;Lcs7;Lbr0;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lo34;Lo34;)Lur5;
    .locals 1

    sget-object v0, Los7;->c:Ly9;

    invoke-virtual {p0, p1, p2, v0}, Likc;->t0(Lo34;Lo34;Ly9;)Lur5;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly9;)Likc;
    .locals 3

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v0

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v1

    sget-object v2, Los7;->c:Ly9;

    invoke-virtual {p0, v0, v1, p1, v2}, Likc;->w(Lo34;Lo34;Ly9;Ly9;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lo34;Lo34;Ly9;)Lur5;
    .locals 2

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj99;

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lj99;-><init>(Lo34;Lo34;Ly9;Lo34;)V

    invoke-virtual {p0, v0}, Likc;->a(Lqmc;)V

    return-object v0
.end method

.method public final u(Ly9;)Likc;
    .locals 1

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Likc;->y(Lo34;Ly9;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public abstract u0(Lqmc;)V
.end method

.method public final v(Lo34;)Likc;
    .locals 3

    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Los7;->l(Lo34;)Lo34;

    move-result-object v0

    invoke-static {p1}, Los7;->k(Lo34;)Lo34;

    move-result-object v1

    invoke-static {p1}, Los7;->j(Lo34;)Ly9;

    move-result-object p1

    sget-object v2, Los7;->c:Ly9;

    invoke-virtual {p0, v0, v1, p1, v2}, Likc;->w(Lo34;Lo34;Ly9;Ly9;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lbtg;)Likc;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfmc;

    invoke-direct {v0, p0, p1}, Lfmc;-><init>(Lemc;Lbtg;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lo34;Lo34;Ly9;Ly9;)Likc;
    .locals 7

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lukc;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lukc;-><init>(Lemc;Lo34;Lo34;Ly9;Ly9;)V

    invoke-static {v1}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final w0(J)Likc;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lgmc;

    invoke-direct {v0, p0, p1, p2}, Lgmc;-><init>(Lemc;J)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Lo34;)Likc;
    .locals 2

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v0

    sget-object v1, Los7;->c:Ly9;

    invoke-virtual {p0, v0, p1, v1, v1}, Likc;->w(Lo34;Lo34;Ly9;Ly9;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lemc;)Likc;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhmc;

    invoke-direct {v0, p0, p1}, Lhmc;-><init>(Lemc;Lemc;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lo34;Ly9;)Likc;
    .locals 1

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvkc;

    invoke-direct {v0, p0, p1, p2}, Lvkc;-><init>(Likc;Lo34;Ly9;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lnle;)Likc;
    .locals 1

    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Limc;

    invoke-direct {v0, p0, p1}, Limc;-><init>(Lemc;Lnle;)V

    invoke-static {v0}, Lwlg;->p(Likc;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lo34;)Likc;
    .locals 2

    invoke-static {}, Los7;->d()Lo34;

    move-result-object v0

    sget-object v1, Los7;->c:Ly9;

    invoke-virtual {p0, p1, v0, v1, v1}, Likc;->w(Lo34;Lo34;Ly9;Ly9;)Likc;

    move-result-object p1

    return-object p1
.end method

.method public final z0(JLjava/util/concurrent/TimeUnit;)Likc;
    .locals 1

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Likc;->A0(JLjava/util/concurrent/TimeUnit;Lbtg;)Likc;

    move-result-object p1

    return-object p1
.end method
