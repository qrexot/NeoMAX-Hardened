.class public final La29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# instance fields
.field public A:I

.field public B:J

.field public C:Lanb;

.field public D:Lfp6;

.field public E:Lwii;

.field public F:Lgob;

.field public final w:Lnnd;

.field public x:Lgp6;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnnd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnnd;-><init>(I)V

    iput-object v0, p0, La29;->w:Lnnd;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La29;->B:J

    return-void
.end method

.method public static e(Ljava/lang/String;J)Lanb;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lsxl;->a(Ljava/lang/String;)Lymb;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lymb;->a(J)Lanb;

    move-result-object p0

    return-object p0
.end method

.method private i(Lfp6;)V
    .locals 5

    iget v0, p0, La29;->z:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lnnd;

    iget v1, p0, La29;->A:I

    invoke-direct {v0, v1}, Lnnd;-><init>(I)V

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v1

    iget v3, p0, La29;->A:I

    invoke-interface {p1, v1, v2, v3}, Lfp6;->readFully([BII)V

    iget-object v1, p0, La29;->C:Lanb;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Lnnd;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnnd;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, La29;->e(Ljava/lang/String;J)Lanb;

    move-result-object p1

    iput-object p1, p0, La29;->C:Lanb;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lanb;->d:J

    iput-wide v0, p0, La29;->B:J

    goto :goto_0

    :cond_0
    iget v0, p0, La29;->A:I

    invoke-interface {p1, v0}, Lfp6;->k(I)V

    :cond_1
    :goto_0
    iput v2, p0, La29;->y:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, La29;->y:I

    const/4 p1, 0x0

    iput-object p1, p0, La29;->F:Lgob;

    return-void

    :cond_0
    iget v0, p0, La29;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La29;->F:Lgob;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgob;->a(JJ)V

    :cond_1
    return-void
.end method

.method public final b(Lfp6;)V
    .locals 3

    iget-object v0, p0, La29;->w:Lnnd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnnd;->X(I)V

    iget-object v0, p0, La29;->w:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfp6;->f([BII)V

    iget-object v0, p0, La29;->w:Lnnd;

    invoke-virtual {v0}, Lnnd;->U()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lfp6;->j(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, La29;->x:Lgp6;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp6;

    invoke-interface {v0}, Lgp6;->k()V

    iget-object v0, p0, La29;->x:Lgp6;

    new-instance v1, Lr2h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lr2h$b;-><init>(J)V

    invoke-interface {v0, v1}, Lgp6;->p(Lr2h;)V

    const/4 v0, 0x6

    iput v0, p0, La29;->y:I

    return-void
.end method

.method public d(Lgp6;)V
    .locals 0

    iput-object p1, p0, La29;->x:Lgp6;

    return-void
.end method

.method public final f(Lanb;)V
    .locals 5

    iget-object v0, p0, La29;->x:Lgp6;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp6;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lgp6;->b(II)Lr3k;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    new-instance v2, Llhb;

    const/4 v3, 0x1

    new-array v3, v3, [Llhb$a;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Llhb;-><init>([Llhb$a;)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->r0(Llhb;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lr3k;->f(Landroidx/media3/common/a;)V

    return-void
.end method

.method public final g(Lfp6;)I
    .locals 3

    iget-object v0, p0, La29;->w:Lnnd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnnd;->X(I)V

    iget-object v0, p0, La29;->w:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfp6;->f([BII)V

    iget-object p1, p0, La29;->w:Lnnd;

    invoke-virtual {p1}, Lnnd;->U()I

    move-result p1

    return p1
.end method

.method public final h(Lfp6;)V
    .locals 4

    iget-object v0, p0, La29;->w:Lnnd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnnd;->X(I)V

    iget-object v0, p0, La29;->w:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfp6;->readFully([BII)V

    iget-object p1, p0, La29;->w:Lnnd;

    invoke-virtual {p1}, Lnnd;->U()I

    move-result p1

    iput p1, p0, La29;->z:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, La29;->B:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, La29;->y:I

    return-void

    :cond_0
    invoke-virtual {p0}, La29;->c()V

    return-void

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, La29;->y:I

    :cond_3
    return-void
.end method

.method public final j(Lfp6;)V
    .locals 3

    iget-object v0, p0, La29;->w:Lnnd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnnd;->X(I)V

    iget-object v0, p0, La29;->w:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfp6;->readFully([BII)V

    iget-object p1, p0, La29;->w:Lnnd;

    invoke-virtual {p1}, Lnnd;->U()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, La29;->A:I

    iput v1, p0, La29;->y:I

    return-void
.end method

.method public final k(Lfp6;)V
    .locals 4

    iget-object v0, p0, La29;->w:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lfp6;->g([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La29;->c()V

    return-void

    :cond_0
    invoke-interface {p1}, Lfp6;->h()V

    iget-object v0, p0, La29;->F:Lgob;

    if-nez v0, :cond_1

    new-instance v0, Lgob;

    sget-object v1, Ln3j$a;->a:Ln3j$a;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgob;-><init>(Ln3j$a;I)V

    iput-object v0, p0, La29;->F:Lgob;

    :cond_1
    new-instance v0, Lwii;

    iget-wide v1, p0, La29;->B:J

    invoke-direct {v0, p1, v1, v2}, Lwii;-><init>(Lfp6;J)V

    iput-object v0, p0, La29;->E:Lwii;

    iget-object p1, p0, La29;->F:Lgob;

    invoke-virtual {p1, v0}, Lgob;->v(Lfp6;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La29;->F:Lgob;

    new-instance v0, Lyii;

    iget-wide v1, p0, La29;->B:J

    iget-object v3, p0, La29;->x:Lgp6;

    invoke-static {v3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgp6;

    invoke-direct {v0, v1, v2, v3}, Lyii;-><init>(JLgp6;)V

    invoke-virtual {p1, v0}, Lgob;->d(Lgp6;)V

    invoke-virtual {p0}, La29;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, La29;->c()V

    return-void
.end method

.method public n(Lfp6;Llje;)I
    .locals 7

    iget v0, p0, La29;->y:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, La29;->E:Lwii;

    if-eqz v0, :cond_2

    iget-object v0, p0, La29;->D:Lfp6;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, La29;->D:Lfp6;

    new-instance v0, Lwii;

    iget-wide v3, p0, La29;->B:J

    invoke-direct {v0, p1, v3, v4}, Lwii;-><init>(Lfp6;J)V

    iput-object v0, p0, La29;->E:Lwii;

    :cond_3
    iget-object p1, p0, La29;->F:Lgob;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgob;

    iget-object v0, p0, La29;->E:Lwii;

    invoke-virtual {p1, v0, p2}, Lgob;->n(Lfp6;Llje;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Llje;->a:J

    iget-wide v2, p0, La29;->B:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Llje;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, La29;->B:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Llje;->a:J

    return v2

    :cond_6
    invoke-virtual {p0, p1}, La29;->k(Lfp6;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, La29;->i(Lfp6;)V

    return v1

    :cond_8
    invoke-virtual {p0, p1}, La29;->j(Lfp6;)V

    return v1

    :cond_9
    invoke-virtual {p0, p1}, La29;->h(Lfp6;)V

    return v1
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, La29;->C:Lanb;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {p0, v0}, La29;->f(Lanb;)V

    const/4 v0, 0x5

    iput v0, p0, La29;->y:I

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, La29;->F:Lgob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgob;->release()V

    :cond_0
    return-void
.end method

.method public v(Lfp6;)Z
    .locals 3

    invoke-virtual {p0, p1}, La29;->g(Lfp6;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, La29;->g(Lfp6;)I

    move-result v0

    iput v0, p0, La29;->z:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, La29;->b(Lfp6;)V

    invoke-virtual {p0, p1}, La29;->g(Lfp6;)I

    move-result p1

    iput p1, p0, La29;->z:I

    :cond_1
    iget p1, p0, La29;->z:I

    const v0, 0xffe1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
