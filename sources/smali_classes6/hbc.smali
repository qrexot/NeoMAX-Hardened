.class public Lhbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "hbc"


# instance fields
.field public final a:Ly99;

.field public final b:Ly99;

.field public final c:La21;

.field public final d:Ly99;

.field public final e:Ly99;

.field public final f:Ly99;

.field public final g:Ly99;

.field public final h:Ly99;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly99;Ly99;La21;Ly99;Ly99;Ly99;Ly99;Ly99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbc;->a:Ly99;

    iput-object p2, p0, Lhbc;->b:Ly99;

    iput-object p3, p0, Lhbc;->c:La21;

    iput-object p4, p0, Lhbc;->d:Ly99;

    iput-object p5, p0, Lhbc;->e:Ly99;

    iput-object p6, p0, Lhbc;->f:Ly99;

    iput-object p7, p0, Lhbc;->g:Ly99;

    iput-object p8, p0, Lhbc;->h:Ly99;

    return-void
.end method


# virtual methods
.method public a(Lgbc;)V
    .locals 14

    invoke-virtual {p1}, Lgbc;->g()Lmo2;

    move-result-object v0

    sget-object v1, Lhbc;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotifChat, chat = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " created  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmo2;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lhbc;->e:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlb;

    invoke-virtual {v1, v0}, Lqlb;->j0(Lmo2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lhbc;->a:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus2;

    invoke-virtual {v0}, Lmo2;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lus2;->M1(J)Loo2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmo2;->m()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-lez v7, :cond_1

    invoke-virtual {v0}, Lmo2;->m()J

    move-result-wide v7

    iget-object v9, v1, Loo2;->x:Lys2;

    invoke-virtual {v9}, Lys2;->n()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    sget-object p1, Lhbc;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New chat created "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmo2;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " < old chat created "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->n()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Ignore this notif chat"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lgbc;->g()Lmo2;

    move-result-object v7

    invoke-virtual {v7}, Lmo2;->P()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lx63;->REMOVED:Lx63;

    invoke-virtual {v8}, Lx63;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lhbc;->a:Ly99;

    invoke-interface {v7}, Ly99;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lus2;->x3(Ljava/util/List;)Lhub;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v1, Loo2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->n()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-virtual {v0}, Lmo2;->m()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gtz v7, :cond_3

    invoke-virtual {v0}, Lmo2;->y()Lgya;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lmo2;->E()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p1}, Lgbc;->g()Lmo2;

    move-result-object v7

    invoke-virtual {v7}, Lmo2;->P()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lx63;->REMOVED:Lx63;

    invoke-virtual {v8}, Lx63;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, p0, Lhbc;->a:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    iget-wide v1, v1, Loo2;->w:J

    invoke-virtual {p1}, Lgbc;->g()Lmo2;

    move-result-object p1

    invoke-virtual {p1}, Lmo2;->v()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lus2;->k1(JJ)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lmo2;->m()J

    move-result-wide v7

    iget-object v9, v1, Loo2;->x:Lys2;

    invoke-virtual {v9}, Lys2;->n()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    move v2, v3

    :cond_4
    iget-object v7, p0, Lhbc;->a:Ly99;

    invoke-interface {v7}, Ly99;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lus2;->x3(Ljava/util/List;)Lhub;

    move-result-object v7

    invoke-virtual {v7}, Lwr9;->g()Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lmo2;->m()J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-lez v2, :cond_5

    iget-object v2, p0, Lhbc;->d:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxi3;

    invoke-virtual {v7}, Lwr9;->c()J

    move-result-wide v9

    invoke-virtual {v0}, Lmo2;->m()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lxi3;->a(JJZ)V

    :cond_5
    if-nez v4, :cond_6

    iget-object v2, p0, Lhbc;->f:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek3;

    invoke-interface {v2}, Lz8g;->w()J

    move-result-wide v4

    invoke-virtual {p1}, Lgbc;->g()Lmo2;

    move-result-object v2

    invoke-virtual {v2}, Lmo2;->q()J

    move-result-wide v8

    sget-object v2, Luh5$b;->REGULAR:Luh5$b;

    invoke-static {v4, v5, v8, v9, v2}, Lbfh;->f0(JJLuh5$b;)Lbfh;

    move-result-object v2

    iget-object v4, p0, Lhbc;->g:Ly99;

    invoke-interface {v4}, Ly99;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwl;

    invoke-virtual {v4, v2}, Lbwl;->c(Lbdh;)V

    iget-object v2, p0, Lhbc;->h:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv2;

    sget-object v4, Lfv2$a;->NOTIF_CHAT:Lfv2$a;

    invoke-virtual {v2, v4}, Lfv2;->c(Lfv2$a;)V

    :cond_6
    invoke-virtual {v0}, Lmo2;->E()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v7}, Lwr9;->g()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhbc;->b:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    invoke-virtual {v7}, Lwr9;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lngc;->d(J)V

    :cond_7
    iget-object v0, p0, Lhbc;->c:La21;

    new-instance v2, Ldg3;

    invoke-direct {v2, v7, v3}, Ldg3;-><init>(Lwr9;Z)V

    invoke-virtual {v0, v2}, La21;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lgbc;->g()Lmo2;

    move-result-object p1

    invoke-virtual {p1}, Lmo2;->P()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lx63;->REMOVED:Lx63;

    invoke-virtual {v0}, Lx63;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhbc;->c:La21;

    new-instance v0, Ll5g;

    iget-wide v1, v1, Loo2;->w:J

    invoke-direct {v0, v1, v2}, Ll5g;-><init>(J)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
