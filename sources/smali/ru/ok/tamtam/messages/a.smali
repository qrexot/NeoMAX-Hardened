.class public final Lru/ok/tamtam/messages/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/a;->a:Lz99;

    iput-object p2, p0, Lru/ok/tamtam/messages/a;->b:Lz99;

    iput-object p3, p0, Lru/ok/tamtam/messages/a;->c:Lz99;

    iput-object p4, p0, Lru/ok/tamtam/messages/a;->d:Lz99;

    iput-object p5, p0, Lru/ok/tamtam/messages/a;->e:Lz99;

    return-void
.end method

.method public static synthetic c(Lru/ok/tamtam/messages/a;Lz0b;Ljava/util/Set;ILjava/lang/Object;)Lhya;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/a;->b(Lz0b;Ljava/util/Set;)Lhya;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lz0b;)Lhya;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Lz0b;Ljava/util/Set;ILjava/lang/Object;)Lhya;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lz0b;Ljava/util/Set;)Lhya;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-wide v3, v2, Lql0;->w:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const-class v1, Lru/ok/tamtam/messages/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/ok/tamtam/messages/MessageException$ZeroId;

    invoke-direct {v3}, Lru/ok/tamtam/messages/MessageException$ZeroId;-><init>()V

    const-string v4, "try to create message with zero local id"

    invoke-static {v1, v4, v3}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, v2, Lz0b;->M:Lz0b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Lp2b;

    iget v6, v2, Lz0b;->K:I

    iget-wide v7, v2, Lz0b;->L:J

    invoke-static {v0, v1, v4, v3, v4}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Lz0b;Ljava/util/Set;ILjava/lang/Object;)Lhya;

    move-result-object v9

    iget-object v10, v2, Lz0b;->N:Ljava/lang/String;

    iget-object v11, v2, Lz0b;->O:Ljava/lang/String;

    iget-object v12, v2, Lz0b;->P:Ljava/lang/String;

    iget-object v13, v2, Lz0b;->Q:Lpo2;

    iget-wide v14, v2, Lz0b;->W:J

    iget-wide v3, v2, Lz0b;->Z:J

    move-wide/from16 v16, v3

    invoke-direct/range {v5 .. v17}, Lp2b;-><init>(IJLhya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJ)V

    move-object v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v3, v2, Lz0b;->h0:Lz0b;

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v1, v5}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Lz0b;Ljava/util/Set;ILjava/lang/Object;)Lhya;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Lru/ok/tamtam/messages/a;->h()Lru/ok/tamtam/messages/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lru/ok/tamtam/messages/b;->r(Lz0b;)Lru/ok/tamtam/messages/c;

    move-result-object v6

    invoke-virtual {v0}, Lru/ok/tamtam/messages/a;->f()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v1

    iget-wide v7, v2, Lz0b;->A:J

    invoke-virtual {v1, v7, v8}, Lru/ok/tamtam/contacts/ContactController;->k0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v3

    new-instance v1, Lhya;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/a;->g()Lg3b;

    move-result-object v7

    invoke-virtual {v0}, Lru/ok/tamtam/messages/a;->i()Lv4b;

    move-result-object v8

    invoke-virtual {v0}, Lru/ok/tamtam/messages/a;->e()Lm73;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lhya;-><init>(Lz0b;Lru/ok/tamtam/contacts/a;Lp2b;Lhya;Lru/ok/tamtam/messages/c;Lg3b;Lv4b;Lm73;)V

    return-object v1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Lz0b;Ljava/util/Set;ILjava/lang/Object;)Lhya;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e()Lm73;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/a;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    return-object v0
.end method

.method public final f()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/a;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final g()Lg3b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/a;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3b;

    return-object v0
.end method

.method public final h()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/a;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final i()Lv4b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/a;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4b;

    return-object v0
.end method
