.class public final Lza4;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza4$a;,
        Lza4$b;
    }
.end annotation


# static fields
.field public static final F:Lza4$a;


# instance fields
.field public final A:Lya4;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza4$a;-><init>(Lv65;)V

    sput-object v0, Lza4;->F:Lza4$a;

    return-void
.end method

.method public constructor <init>(JJLya4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lza4;->z:J

    iput-object p5, p0, Lza4;->A:Lya4;

    iput-object p6, p0, Lza4;->B:Ljava/lang/String;

    iput-object p7, p0, Lza4;->C:Ljava/lang/String;

    iput-object p8, p0, Lza4;->D:Ljava/lang/String;

    iput-object p9, p0, Lza4;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lbb4;

    invoke-virtual {p0, p1}, Lza4;->i0(Lbb4;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 5

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lza4;->A:Lya4;

    sget-object v1, Lza4$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    iget-wide v1, p0, Lza4;->z:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/ContactController;->Y0(J)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    iget-wide v1, p0, Lza4;->z:J

    iget-object v3, p0, Lza4;->B:Ljava/lang/String;

    iget-object v4, p0, Lza4;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/ok/tamtam/contacts/ContactController;->Z0(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    iget-wide v1, p0, Lza4;->z:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/ContactController;->W0(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    iget-wide v1, p0, Lza4;->z:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/ContactController;->a1(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    iget-wide v1, p0, Lza4;->z:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/ContactController;->X0(J)V

    :goto_0
    const-string v0, "not.found"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    iget-wide v1, p0, Lza4;->z:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/ContactController;->I0(J)V

    :cond_5
    invoke-virtual {p0}, Lnr;->b0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lza4;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    :cond_6
    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v0

    new-instance v1, Lrl0;

    iget-wide v2, p0, Lnr;->w:J

    invoke-direct {v1, v2, v3, p1}, Lrl0;-><init>(JLfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lqvd$a;
    .locals 1

    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public final g0(Lbb4;)V
    .locals 3

    invoke-virtual {p1}, Lbb4;->g()Lx64;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lza4;->A:Lya4;

    sget-object v1, Lya4;->ADD:Lya4;

    if-eq v0, v1, :cond_0

    sget-object v1, Lya4;->UPDATE:Lya4;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnr;->R()Ltne;

    move-result-object v0

    invoke-virtual {p1}, Lbb4;->g()Lx64;

    move-result-object p1

    invoke-virtual {p1}, Lx64;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltne;->Y1(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CONTACT_UPDATE:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h0()Lab4;
    .locals 6

    new-instance v0, Lab4;

    iget-wide v1, p0, Lza4;->z:J

    iget-object v3, p0, Lza4;->A:Lya4;

    iget-object v4, p0, Lza4;->D:Ljava/lang/String;

    iget-object v5, p0, Lza4;->E:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lab4;-><init>(JLya4;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i0(Lbb4;)V
    .locals 11

    invoke-virtual {p1}, Lbb4;->g()Lx64;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    invoke-virtual {p1}, Lbb4;->g()Lx64;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/ContactController;->S0(Ljava/util/List;)Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lza4;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->d2(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lza4;->A:Lya4;

    sget-object v2, Lza4$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 p1, 0x5

    if-ne v1, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0, p1}, Lza4;->g0(Lbb4;)V

    invoke-virtual {p0}, Lnr;->n()Lpp;

    move-result-object p1

    iget-object v1, v0, Loo2;->x:Lys2;

    iget-wide v1, v1, Lys2;->a:J

    invoke-interface {p1, v1, v2}, Lpp;->P0(J)J

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v1, Ldg3;

    iget-wide v2, v0, Loo2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Ldg3;-><init>(Ljava/util/Collection;ZZLuh5$b;Lrl0;ZLjava/util/Set;ILv65;)V

    invoke-virtual {p1, v1}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lza4;->g0(Lbb4;)V

    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object p1

    iget-wide v1, p0, Lza4;->z:J

    sget-object v3, Lys2$q;->ACTIVE:Lys2$q;

    invoke-virtual {p1, v1, v2, v3}, Lus2;->a1(JLys2$q;)V

    invoke-virtual {p0}, Lnr;->n()Lpp;

    move-result-object p1

    iget-object v1, v0, Loo2;->x:Lys2;

    iget-wide v1, v1, Lys2;->a:J

    invoke-interface {p1, v1, v2}, Lpp;->P0(J)J

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v1, Ldg3;

    iget-wide v2, v0, Loo2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Ldg3;-><init>(Ljava/util/Collection;ZZLuh5$b;Lrl0;ZLjava/util/Set;ILv65;)V

    invoke-virtual {p1, v1}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object p1

    new-instance v1, Ldg3;

    iget-wide v2, v0, Loo2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Ldg3;-><init>(Ljava/util/Collection;ZZLuh5$b;Lrl0;ZLjava/util/Set;ILv65;)V

    invoke-virtual {p1, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v1, p0, Lza4;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v1, p0, Lza4;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lza4;->C:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lza4;->D:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lza4;->E:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lza4;->A:Lya4;

    invoke-virtual {v1}, Lya4;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

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

    invoke-virtual {p0}, Lza4;->h0()Lab4;

    move-result-object v0

    return-object v0
.end method
