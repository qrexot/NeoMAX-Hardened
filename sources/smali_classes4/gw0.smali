.class public final Lgw0;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final A:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lgw0;->z:J

    const-class p1, Lgw0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgw0;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lhw0$b;

    invoke-virtual {p0, p1}, Lgw0;->h0(Lhw0$b;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 0

    return-void
.end method

.method public g0()Lhw0$a;
    .locals 3

    new-instance v0, Lhw0$a;

    iget-wide v1, p0, Lgw0;->z:J

    invoke-direct {v0, v1, v2}, Lhw0$a;-><init>(J)V

    return-object v0
.end method

.method public h0(Lhw0$b;)V
    .locals 10

    invoke-virtual {p1}, Lhw0$b;->h()Lx64;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lgw0;->A:Ljava/lang/String;

    iget-wide v0, p0, Lgw0;->z:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuccess: contact for botId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v1

    invoke-virtual {v0}, Lx64;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->O()Lru/ok/tamtam/contacts/d$i;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v1

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/ok/tamtam/contacts/ContactController;->S0(Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v1

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    invoke-virtual {v1, v2, v3}, Lru/ok/tamtam/contacts/ContactController;->T0(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;)Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Lnr;->u()Lus2;

    move-result-object v1

    iget-wide v2, p0, Lgw0;->z:J

    invoke-virtual {v1, v2, v3}, Lus2;->d2(J)Loo2;

    move-result-object v1

    iget-wide v2, p0, Lgw0;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    invoke-static {v2}, Ldy9;->f(Lvmd;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p0}, Lnr;->c0()La21;

    move-result-object v2

    new-instance v3, Lkp2;

    iget-wide v4, p0, Lnr;->w:J

    iget-wide v6, v1, Loo2;->w:J

    invoke-virtual {p1}, Lhw0$b;->g()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lkp2;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhw0$b;->i()Lrii;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lnr;->y()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v1

    invoke-virtual {v0}, Lx64;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lru/ok/tamtam/contacts/ContactController;->Q0(JLrii;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lgw0;->g0()Lhw0$a;

    move-result-object v0

    return-object v0
.end method
