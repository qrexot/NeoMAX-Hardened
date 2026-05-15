.class public final Ljrb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljrb$a;
    }
.end annotation


# static fields
.field public static final B:Ljrb$a;


# instance fields
.field public final A:J

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljrb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljrb$a;-><init>(Lv65;)V

    sput-object v0, Ljrb;->B:Ljrb$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Ljrb;->z:Ljava/lang/String;

    iput-wide p4, p0, Ljrb;->A:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Llrb;

    invoke-virtual {p0, p1}, Ljrb;->h0(Llrb;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 0

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldf6;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljrb;->h()V

    :cond_0
    return-void
.end method

.method public e()Lqvd$a;
    .locals 1

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public g0()Lkrb;
    .locals 2

    new-instance v0, Lkrb;

    iget-object v1, p0, Ljrb;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkrb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_MSG_SHARE_PREVIEW:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Ljrb;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Ljrb;->A:J

    invoke-virtual {v0, v1, v2}, Lx0b;->m(J)V

    return-void
.end method

.method public h0(Llrb;)V
    .locals 8

    iget-wide v0, p0, Ljrb;->A:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Ljrb;->A:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    invoke-virtual {p1}, Llrb;->g()Lj40;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llrb;->g()Lj40;

    move-result-object p1

    invoke-virtual {p0}, Lnr;->G()Leg8;

    move-result-object v1

    invoke-static {p1, v1}, Lwx9;->y(Lj40;Leg8;)Lj50;

    move-result-object p1

    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lx0b;->p0(Lz0b;Lj50;)V

    iget-object p1, v0, Lz0b;->C:Ljava/lang/String;

    iget-object v0, p0, Ljrb;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Ljrb;->A:J

    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object v5

    sget-object v6, Lr4b;->ACTIVE:Lr4b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lx0b;->D0(JLjava/lang/String;Ljava/util/List;Lus2;Lr4b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object p1

    iget-wide v1, p0, Ljrb;->A:J

    invoke-virtual {p1, v1, v2}, Lx0b;->m(J)V

    if-eqz v0, :cond_1

    iget-object p1, v0, Lz0b;->C:Ljava/lang/String;

    iget-object v1, p0, Ljrb;->z:Ljava/lang/String;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lz0b;->C:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ljrb;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnr;->M()Lx0b;

    move-result-object v1

    iget-wide v2, p0, Ljrb;->A:J

    iget-object p1, v0, Lz0b;->C:Ljava/lang/String;

    iget-object v0, p0, Ljrb;->z:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object v6

    sget-object v7, Lr4b;->ACTIVE:Lr4b;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lx0b;->D0(JLjava/lang/String;Ljava/util/List;Lus2;Lr4b;)V

    :cond_1
    :goto_0
    sget-object p1, Lcfh;->y:Lcfh$a;

    invoke-virtual {p0}, Lnr;->e0()Lbwl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcfh$a;->a(Lbwl;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Llrb;->g()Lj40;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lfvh;

    iget-wide v2, p0, Lnr;->w:J

    invoke-virtual {p1}, Llrb;->g()Lj40;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lfvh;-><init>(JLj40;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Ljrb;->z:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Ljrb;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Ljrb;->g0()Lkrb;

    move-result-object v0

    return-object v0
.end method
