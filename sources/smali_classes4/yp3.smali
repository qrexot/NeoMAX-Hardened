.class public final Lyp3;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp3$a;
    }
.end annotation


# static fields
.field public static final G:Lyp3$a;


# instance fields
.field public final A:B

.field public final B:[J

.field public final C:[J

.field public final D:Ljava/lang/Long;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final z:Llq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyp3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyp3$a;-><init>(Lv65;)V

    sput-object v0, Lyp3;->G:Lyp3$a;

    return-void
.end method

.method public constructor <init>(JLlq3;B[J[JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lyp3;->z:Llq3;

    iput-byte p4, p0, Lyp3;->A:B

    iput-object p5, p0, Lyp3;->B:[J

    iput-object p6, p0, Lyp3;->C:[J

    iput-object p7, p0, Lyp3;->D:Ljava/lang/Long;

    iput-object p8, p0, Lyp3;->E:Ljava/lang/String;

    const-class p1, Lyp3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyp3;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lzp3$b;

    invoke-virtual {p0, p1}, Lyp3;->h0(Lzp3$b;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 2

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyp3;->h()V

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    invoke-direct {v1, p1}, Lrl0;-><init>(Lfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 1

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public g0()Lzp3$a;
    .locals 7

    iget-object v4, p0, Lyp3;->D:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->j()Lce3;

    move-result-object v0

    iget-object v1, p0, Lyp3;->D:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lzp3$a;

    iget-object v2, p0, Lyp3;->z:Llq3;

    iget-byte v3, p0, Lyp3;->A:B

    iget-object v4, p0, Lyp3;->C:[J

    iget-object v6, p0, Lyp3;->E:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lzp3$a;-><init>(Llq3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lzp3$a;

    iget-object v1, p0, Lyp3;->z:Llq3;

    iget-byte v2, p0, Lyp3;->A:B

    iget-object v3, p0, Lyp3;->C:[J

    iget-object v5, p0, Lyp3;->E:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lzp3$a;-><init>(Llq3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_COMPLAIN:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lyp3;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public h0(Lzp3$b;)V
    .locals 4

    invoke-virtual {p1}, Lzp3$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyp3;->D:Ljava/lang/Long;

    if-eqz p1, :cond_0

    sget-object p1, Lwdh;->D:Lwdh$b;

    invoke-virtual {p0}, Lnr;->e0()Lbwl;

    move-result-object v0

    new-instance v1, Lwdh$a;

    iget-object v2, p0, Lyp3;->D:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lwdh$a;-><init>(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwdh$a;->g(Z)Lwdh$a;

    move-result-object v1

    iget-object v2, p0, Lyp3;->B:[J

    invoke-static {v2}, Ldx;->P0([J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwdh$a;->j(Ljava/util/List;)Lwdh$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwdh$b;->a(Lbwl;Lwdh$a;)V

    :cond_0
    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    iget-object v1, p0, Lyp3;->D:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    iget-object v1, p0, Lyp3;->B:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v1, p0, Lyp3;->C:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-object v1, p0, Lyp3;->z:Llq3;

    invoke-virtual {v1}, Llq3;->e()B

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    iget-byte v1, p0, Lyp3;->A:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    iget-object v1, p0, Lyp3;->E:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lyp3;->g0()Lzp3$a;

    move-result-object v0

    return-object v0
.end method
