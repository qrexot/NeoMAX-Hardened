.class public final Lceh;
.super Lbdh;
.source "SourceFile"

# interfaces
.implements Lqvd;
.implements Ljl9$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lceh$a;
    }
.end annotation


# static fields
.field public static final H:Lceh$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:J

.field public G:Lur5;

.field public final x:J

.field public final y:J

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lceh$a;-><init>(Lv65;)V

    sput-object v0, Lceh;->H:Lceh$a;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Lbdh;-><init>()V

    iput-wide p1, p0, Lceh;->x:J

    iput-wide p3, p0, Lceh;->y:J

    iput-boolean p5, p0, Lceh;->z:Z

    const-class p1, Lceh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lceh;->A:Ljava/lang/String;

    const/16 p1, 0x1e

    iput p1, p0, Lceh;->B:I

    const/16 p1, 0x12c

    iput p1, p0, Lceh;->C:I

    const/16 p1, 0x7530

    iput p1, p0, Lceh;->D:I

    const p1, 0xea60

    iput p1, p0, Lceh;->E:I

    return-void
.end method

.method public static synthetic Y(Lceh;)V
    .locals 0

    invoke-static {p0}, Lceh;->c0(Lceh;)V

    return-void
.end method

.method public static synthetic Z(Lceh;)V
    .locals 0

    invoke-static {p0}, Lceh;->d0(Lceh;)V

    return-void
.end method

.method public static final synthetic a0(Lceh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lceh;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final c0(Lceh;)V
    .locals 3

    invoke-virtual {p0}, Lbdh;->P()Lukj;

    move-result-object v0

    iget-wide v1, p0, Lceh;->x:J

    invoke-virtual {v0, v1, v2}, Lukj;->k(J)V

    return-void
.end method

.method public static final d0(Lceh;)V
    .locals 0

    invoke-virtual {p0}, Lceh;->b0()V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 5

    iget-object v0, p0, Lceh;->A:Ljava/lang/String;

    iget-wide v1, p0, Lceh;->y:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Process request location for message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbdh;->r()Lxl5;

    move-result-object v0

    invoke-virtual {v0}, Lxl5;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lceh;->F:J

    invoke-virtual {p0}, Lbdh;->w()Ljl9;

    move-result-object v0

    invoke-interface {v0, p0}, Ljl9;->c(Ljl9$a;)V

    iget-object v0, p0, Lceh;->G:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    iget-boolean v0, p0, Lceh;->z:Z

    if-nez v0, :cond_0

    iget v0, p0, Lceh;->E:I

    int-to-long v0, v0

    new-instance v2, Lbeh;

    invoke-direct {v2, p0}, Lbeh;-><init>(Lceh;)V

    new-instance v3, Lceh$c;

    invoke-direct {v3, p0}, Lceh$c;-><init>(Lceh;)V

    invoke-static {v0, v1, v2, v3}, Lpmg;->o(JLy9;Lo34;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lceh;->G:Lur5;

    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lceh;->A:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onServiceNotAvailable, fail task"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbdh;->w()Ljl9;

    move-result-object v0

    invoke-interface {v0, p0}, Ljl9;->b(Ljl9$a;)V

    new-instance v0, Laeh;

    invoke-direct {v0, p0}, Laeh;-><init>(Lceh;)V

    new-instance v1, Lceh$b;

    invoke-direct {v1, p0}, Lceh$b;-><init>(Lceh;)V

    invoke-virtual {p0}, Lbdh;->N()Lchj;

    move-result-object v2

    invoke-interface {v2}, Lchj;->h()Lbtg;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpmg;->i(Ly9;Lo34;Lbtg;)Lur5;

    iget-object v0, p0, Lceh;->G:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    invoke-virtual {p0}, Lceh;->b0()V

    return-void
.end method

.method public final b0()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lceh;->A:Ljava/lang/String;

    const-string v2, "Reach max timeout"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbdh;->w()Ljl9;

    move-result-object v1

    invoke-interface {v1, v0}, Ljl9;->b(Ljl9$a;)V

    invoke-virtual {v0}, Lbdh;->P()Lukj;

    move-result-object v1

    iget-wide v5, v0, Lceh;->x:J

    invoke-virtual {v1, v5, v6}, Lukj;->q(J)V

    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v1

    iget-wide v5, v0, Lceh;->y:J

    invoke-virtual {v1, v5, v6}, Lx0b;->d0(J)Lz0b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lz0b;->F:Lr4b;

    sget-object v5, Lr4b;->DELETED:Lr4b;

    if-ne v2, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lj50$a$t;->LOCATION:Lj50$a$t;

    invoke-virtual {v1, v2}, Lz0b;->e(Lj50$a$t;)Lj50$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v3

    sget-object v4, Le1b;->ERROR:Le1b;

    invoke-virtual {v3, v1, v4}, Lx0b;->s0(Lz0b;Le1b;)V

    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v3

    invoke-virtual {v2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lj50$a$q;->CANCELLED:Lj50$a$q;

    invoke-virtual {v3, v1, v2, v4}, Lx0b;->m0(Lz0b;Ljava/lang/String;Lj50$a$q;)Lhya;

    invoke-virtual {v0}, Lbdh;->S()La21;

    move-result-object v2

    new-instance v3, Lojk;

    iget-wide v4, v1, Lz0b;->D:J

    iget-wide v6, v0, Lceh;->y:J

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v2, v3}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbdh;->x()Lsl9;

    move-result-object v4

    iget-wide v5, v1, Lz0b;->D:J

    iget-wide v7, v1, Lz0b;->y:J

    iget-wide v9, v0, Lceh;->y:J

    invoke-interface/range {v4 .. v10}, Lsl9;->d(JJJ)V

    return-void

    :cond_1
    iget-object v13, v0, Lceh;->A:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-eqz v11, :cond_2

    sget-object v12, Ljm9;->ERROR:Ljm9;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v14, "Reach max timeout: WTF, no location attach in message"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v2

    iget-wide v3, v1, Lz0b;->D:J

    iget-wide v5, v0, Lceh;->y:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lx0b;->r(JJ)V

    invoke-virtual {v0}, Lbdh;->S()La21;

    move-result-object v2

    new-instance v3, Lipb;

    iget-wide v4, v1, Lz0b;->D:J

    iget-wide v6, v0, Lceh;->y:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lz0b;->s()Luh5$b;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lipb;-><init>(JLjava/util/List;Luh5$b;)V

    invoke-virtual {v2, v3}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    const-class v1, Lceh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public e()Lqvd$a;
    .locals 3

    invoke-virtual {p0}, Lbdh;->z()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lceh;->y:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz0b;->F:Lr4b;

    sget-object v2, Lr4b;->DELETED:Lr4b;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lz0b;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lceh;->x:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_LOCATION_REQUEST:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lceh;->A:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lceh;->G:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    invoke-virtual {p0}, Lbdh;->z()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lceh;->y:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbdh;->z()Lx0b;

    move-result-object v1

    sget-object v2, Le1b;->ERROR:Le1b;

    invoke-virtual {v1, v0, v2}, Lx0b;->s0(Lz0b;Le1b;)V

    invoke-virtual {p0}, Lbdh;->w()Ljl9;

    move-result-object v0

    invoke-interface {v0, p0}, Ljl9;->b(Ljl9$a;)V

    invoke-virtual {p0}, Lbdh;->P()Lukj;

    move-result-object v0

    iget-wide v1, p0, Lceh;->x:J

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    :cond_0
    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lceh;->x:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lceh;->y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Lceh;->z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method
