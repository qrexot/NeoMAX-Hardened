.class public final Ljh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh0$c;,
        Ljh0$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lgp6;

.field public C:Lkh0;

.field public D:J

.field public E:[Lnh3;

.field public F:J

.field public G:Lnh3;

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public final w:Lnnd;

.field public final x:Ljh0$c;

.field public final y:Z

.field public final z:Ln3j$a;


# direct methods
.method public constructor <init>(ILn3j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljh0;->z:Ln3j$a;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Ljh0;->y:Z

    new-instance p1, Lnnd;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lnnd;-><init>(I)V

    iput-object p1, p0, Ljh0;->w:Lnnd;

    new-instance p1, Ljh0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljh0$c;-><init>(Ljh0$a;)V

    iput-object p1, p0, Ljh0;->x:Ljh0$c;

    new-instance p1, Lg9c;

    invoke-direct {p1}, Lg9c;-><init>()V

    iput-object p1, p0, Ljh0;->B:Lgp6;

    new-array p1, v0, [Lnh3;

    iput-object p1, p0, Ljh0;->E:[Lnh3;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ljh0;->I:J

    iput-wide p1, p0, Ljh0;->J:J

    const/4 p1, -0x1

    iput p1, p0, Ljh0;->H:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljh0;->D:J

    return-void
.end method

.method public static synthetic b(Ljh0;)[Lnh3;
    .locals 0

    iget-object p0, p0, Ljh0;->E:[Lnh3;

    return-object p0
.end method

.method public static c(Lfp6;)V
    .locals 4

    invoke-interface {p0}, Lfp6;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lfp6;->k(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Ljh0;->F:J

    const/4 p3, 0x0

    iput-object p3, p0, Ljh0;->G:Lnh3;

    iget-object p3, p0, Ljh0;->E:[Lnh3;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lnh3;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Ljh0;->E:[Lnh3;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Ljh0;->A:I

    return-void

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Ljh0;->A:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Ljh0;->A:I

    return-void
.end method

.method public d(Lgp6;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ljh0;->A:I

    iget-boolean v0, p0, Ljh0;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo3j;

    iget-object v1, p0, Ljh0;->z:Ln3j$a;

    invoke-direct {v0, p1, v1}, Lo3j;-><init>(Lgp6;Ln3j$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ljh0;->B:Lgp6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljh0;->F:J

    return-void
.end method

.method public final e(I)Lnh3;
    .locals 5

    iget-object v0, p0, Ljh0;->E:[Lnh3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lnh3;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lnnd;)V
    .locals 6

    const v0, 0x6c726468

    invoke-static {v0, p1}, Lwf9;->c(ILnnd;)Lwf9;

    move-result-object p1

    invoke-virtual {p1}, Lwf9;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const-class v0, Lkh0;

    invoke-virtual {p1, v0}, Lwf9;->b(Ljava/lang/Class;)Lih0;

    move-result-object v0

    check-cast v0, Lkh0;

    if-eqz v0, :cond_3

    iput-object v0, p0, Ljh0;->C:Lkh0;

    iget v1, v0, Lkh0;->c:I

    int-to-long v1, v1

    iget v0, v0, Lkh0;->a:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iput-wide v1, p0, Ljh0;->D:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lwf9;->a:Lnk8;

    invoke-virtual {p1}, Lnk8;->i()Lthk;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lih0;

    invoke-interface {v3}, Lih0;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    check-cast v3, Lwf9;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v2}, Ljh0;->i(Lwf9;I)Lnh3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lnh3;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnh3;

    iput-object p1, p0, Ljh0;->E:[Lnh3;

    iget-object p1, p0, Ljh0;->B:Lgp6;

    invoke-interface {p1}, Lgp6;->k()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header list type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwf9;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final g(Lnnd;)V
    .locals 10

    invoke-virtual {p0, p1}, Ljh0;->h(Lnnd;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10

    if-lt v2, v5, :cond_2

    invoke-virtual {p1}, Lnnd;->z()I

    move-result v2

    invoke-virtual {p1}, Lnnd;->z()I

    move-result v6

    invoke-virtual {p1}, Lnnd;->z()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v0

    const/4 v9, 0x4

    invoke-virtual {p1, v9}, Lnnd;->c0(I)V

    invoke-virtual {p0, v2}, Ljh0;->e(I)Lnh3;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v6, v5

    if-ne v6, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v2, v7, v8, v3}, Lnh3;->b(JZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljh0;->E:[Lnh3;

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, p1, v3

    invoke-virtual {v1}, Lnh3;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, Ljh0;->L:Z

    iget-object p1, p0, Ljh0;->E:[Lnh3;

    array-length p1, p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljh0;->B:Lgp6;

    new-instance v0, Lr2h$b;

    iget-wide v1, p0, Ljh0;->D:J

    invoke-direct {v0, v1, v2}, Lr2h$b;-><init>(J)V

    invoke-interface {p1, v0}, Lgp6;->p(Lr2h;)V

    return-void

    :cond_4
    iget-object p1, p0, Ljh0;->B:Lgp6;

    new-instance v0, Ljh0$b;

    iget-wide v1, p0, Ljh0;->D:J

    invoke-direct {v0, p0, v1, v2}, Ljh0$b;-><init>(Ljh0;J)V

    invoke-interface {p1, v0}, Lgp6;->p(Lr2h;)V

    return-void
.end method

.method public final h(Lnnd;)J
    .locals 8

    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Lnnd;->g()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lnnd;->c0(I)V

    invoke-virtual {p1}, Lnnd;->z()I

    move-result v1

    int-to-long v4, v1

    iget-wide v6, p0, Ljh0;->I:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long v2, v6, v1

    :goto_0
    invoke-virtual {p1, v0}, Lnnd;->b0(I)V

    return-wide v2
.end method

.method public final i(Lwf9;I)Lnh3;
    .locals 7

    const-class v0, Llh0;

    invoke-virtual {p1, v0}, Lwf9;->b(Ljava/lang/Class;)Lih0;

    move-result-object v0

    check-cast v0, Llh0;

    const-class v1, Lzvi;

    invoke-virtual {p1, v1}, Lwf9;->b(Ljava/lang/Class;)Lih0;

    move-result-object v1

    check-cast v1, Lzvi;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    invoke-static {v2, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    invoke-static {v2, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, Llh0;->a()J

    move-result-wide v4

    iget-object v1, v1, Lzvi;->a:Landroidx/media3/common/a;

    invoke-virtual {v1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    iget v6, v0, Llh0;->f:I

    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Landroidx/media3/common/a$b;->o0(I)Landroidx/media3/common/a$b;

    :cond_2
    const-class v6, Luwi;

    invoke-virtual {p1, v6}, Lwf9;->b(Ljava/lang/Class;)Lih0;

    move-result-object p1

    check-cast p1, Luwi;

    if-eqz p1, :cond_3

    iget-object p1, p1, Luwi;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroidx/media3/common/a$b;->l0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    :cond_3
    iget-object p1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p1}, Ltkb;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    iget-object v1, p0, Ljh0;->B:Lgp6;

    invoke-interface {v1, p2, p1}, Lgp6;->b(II)Lr3k;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    invoke-interface {p1, v1}, Lr3k;->f(Landroidx/media3/common/a;)V

    invoke-interface {p1, v4, v5}, Lr3k;->c(J)V

    iget-wide v1, p0, Ljh0;->D:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Ljh0;->D:J

    new-instance v1, Lnh3;

    invoke-direct {v1, p2, v0, p1}, Lnh3;-><init>(ILlh0;Lr3k;)V

    return-object v1
.end method

.method public final j(Lfp6;)I
    .locals 7

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ljh0;->J:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Ljh0;->G:Lnh3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnh3;->m(Lfp6;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Ljh0;->G:Lnh3;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljh0;->c(Lfp6;)V

    iget-object v0, p0, Ljh0;->w:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lfp6;->f([BII)V

    iget-object v0, p0, Ljh0;->w:Lnnd;

    invoke-virtual {v0, v1}, Lnnd;->b0(I)V

    iget-object v0, p0, Ljh0;->w:Lnnd;

    invoke-virtual {v0}, Lnnd;->z()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ljh0;->w:Lnnd;

    invoke-virtual {v0, v4}, Lnnd;->b0(I)V

    iget-object v0, p0, Ljh0;->w:Lnnd;

    invoke-virtual {v0}, Lnnd;->z()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-interface {p1, v2}, Lfp6;->k(I)V

    invoke-interface {p1}, Lfp6;->h()V

    return v1

    :cond_3
    iget-object v2, p0, Ljh0;->w:Lnnd;

    invoke-virtual {v2}, Lnnd;->z()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, Ljh0;->F:J

    return v1

    :cond_4
    invoke-interface {p1, v4}, Lfp6;->k(I)V

    invoke-interface {p1}, Lfp6;->h()V

    invoke-virtual {p0, v0}, Ljh0;->e(I)Lnh3;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ljh0;->F:J

    return v1

    :cond_5
    invoke-virtual {v0, v2}, Lnh3;->n(I)V

    iput-object v0, p0, Ljh0;->G:Lnh3;

    :cond_6
    :goto_1
    return v1
.end method

.method public final k(Lfp6;Llje;)Z
    .locals 8

    iget-wide v0, p0, Ljh0;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Ljh0;->F:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    invoke-interface {p1, p2}, Lfp6;->k(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v4, p2, Llje;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-wide v2, p0, Ljh0;->F:J

    return p1
.end method

.method public n(Lfp6;Llje;)I
    .locals 12

    invoke-virtual {p0, p1, p2}, Ljh0;->k(Lfp6;Llje;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, Ljh0;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ljh0;->j(Lfp6;)I

    move-result p1

    return p1

    :pswitch_1
    new-instance p2, Lnnd;

    iget v0, p0, Ljh0;->K:I

    invoke-direct {p2, v0}, Lnnd;-><init>(I)V

    invoke-virtual {p2}, Lnnd;->f()[B

    move-result-object v0

    iget v1, p0, Ljh0;->K:I

    invoke-interface {p1, v0, v5, v1}, Lfp6;->readFully([BII)V

    invoke-virtual {p0, p2}, Ljh0;->g(Lnnd;)V

    iput v3, p0, Ljh0;->A:I

    iget-wide p1, p0, Ljh0;->I:J

    iput-wide p1, p0, Ljh0;->F:J

    return v5

    :pswitch_2
    iget-object p2, p0, Ljh0;->w:Lnnd;

    invoke-virtual {p2}, Lnnd;->f()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, Lfp6;->readFully([BII)V

    iget-object p2, p0, Ljh0;->w:Lnnd;

    invoke-virtual {p2, v5}, Lnnd;->b0(I)V

    iget-object p2, p0, Ljh0;->w:Lnnd;

    invoke-virtual {p2}, Lnnd;->z()I

    move-result p2

    iget-object v0, p0, Ljh0;->w:Lnnd;

    invoke-virtual {v0}, Lnnd;->z()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Ljh0;->A:I

    iput v0, p0, Ljh0;->K:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Ljh0;->F:J

    :goto_0
    return v5

    :pswitch_3
    iget-wide v6, p0, Ljh0;->I:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, Ljh0;->I:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    iput-wide v8, p0, Ljh0;->F:J

    return v5

    :cond_2
    iget-object p2, p0, Ljh0;->w:Lnnd;

    invoke-virtual {p2}, Lnnd;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lfp6;->f([BII)V

    invoke-interface {p1}, Lfp6;->h()V

    iget-object p2, p0, Ljh0;->w:Lnnd;

    invoke-virtual {p2, v5}, Lnnd;->b0(I)V

    iget-object p2, p0, Ljh0;->x:Ljh0$c;

    iget-object v1, p0, Ljh0;->w:Lnnd;

    invoke-virtual {p2, v1}, Ljh0$c;->a(Lnnd;)V

    iget-object p2, p0, Ljh0;->w:Lnnd;

    invoke-virtual {p2}, Lnnd;->z()I

    move-result p2

    iget-object v1, p0, Ljh0;->x:Ljh0$c;

    iget v1, v1, Ljh0$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v4}, Lfp6;->k(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Ljh0;->I:J

    iget-object p2, p0, Ljh0;->x:Ljh0$c;

    iget p2, p2, Ljh0$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Ljh0;->J:J

    iget-boolean p2, p0, Ljh0;->L:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Ljh0;->C:Lkh0;

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkh0;

    invoke-virtual {p2}, Lkh0;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v2, p0, Ljh0;->A:I

    iget-wide p1, p0, Ljh0;->J:J

    iput-wide p1, p0, Ljh0;->F:J

    return v5

    :cond_5
    iget-object p2, p0, Ljh0;->B:Lgp6;

    new-instance v1, Lr2h$b;

    iget-wide v6, p0, Ljh0;->D:J

    invoke-direct {v1, v6, v7}, Lr2h$b;-><init>(J)V

    invoke-interface {p2, v1}, Lgp6;->p(Lr2h;)V

    iput-boolean v0, p0, Ljh0;->L:Z

    :cond_6
    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, Ljh0;->F:J

    iput v3, p0, Ljh0;->A:I

    return v5

    :cond_7
    :goto_1
    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, Ljh0;->x:Ljh0$c;

    iget v0, v0, Ljh0$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, Ljh0;->F:J

    return v5

    :pswitch_4
    iget p2, p0, Ljh0;->H:I

    sub-int/2addr p2, v2

    new-instance v0, Lnnd;

    invoke-direct {v0, p2}, Lnnd;-><init>(I)V

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lfp6;->readFully([BII)V

    invoke-virtual {p0, v0}, Ljh0;->f(Lnnd;)V

    const/4 p1, 0x3

    iput p1, p0, Ljh0;->A:I

    return v5

    :pswitch_5
    iget-object p2, p0, Ljh0;->w:Lnnd;

    invoke-virtual {p2}, Lnnd;->f()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lfp6;->readFully([BII)V

    iget-object p1, p0, Ljh0;->w:Lnnd;

    invoke-virtual {p1, v5}, Lnnd;->b0(I)V

    iget-object p1, p0, Ljh0;->x:Ljh0$c;

    iget-object p2, p0, Ljh0;->w:Lnnd;

    invoke-virtual {p1, p2}, Ljh0$c;->b(Lnnd;)V

    iget-object p1, p0, Ljh0;->x:Ljh0$c;

    iget p2, p1, Ljh0$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    iget p1, p1, Ljh0$c;->b:I

    iput p1, p0, Ljh0;->H:I

    const/4 p1, 0x2

    iput p1, p0, Ljh0;->A:I

    return v5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ljh0;->x:Ljh0$c;

    iget p2, p2, Ljh0$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-virtual {p0, p1}, Ljh0;->v(Lfp6;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, Lfp6;->k(I)V

    iput v0, p0, Ljh0;->A:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfp6;)Z
    .locals 3

    iget-object v0, p0, Ljh0;->w:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfp6;->f([BII)V

    iget-object p1, p0, Ljh0;->w:Lnnd;

    invoke-virtual {p1, v2}, Lnnd;->b0(I)V

    iget-object p1, p0, Ljh0;->w:Lnnd;

    invoke-virtual {p1}, Lnnd;->z()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Ljh0;->w:Lnnd;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lnnd;->c0(I)V

    iget-object p1, p0, Ljh0;->w:Lnnd;

    invoke-virtual {p1}, Lnnd;->z()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
