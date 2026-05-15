.class public Lbjd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjd$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lj40;

.field public final d:Ldjd;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Luh5;


# direct methods
.method public constructor <init>(Lbjd$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbjd$a;->b(Lbjd$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lbjd;->a:J

    invoke-static {p1}, Lbjd$a;->h(Lbjd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjd;->b:Ljava/lang/String;

    invoke-static {p1}, Lbjd$a;->a(Lbjd$a;)Lj40;

    move-result-object v0

    iput-object v0, p0, Lbjd;->c:Lj40;

    invoke-static {p1}, Lbjd$a;->f(Lbjd$a;)Ldjd;

    move-result-object v0

    iput-object v0, p0, Lbjd;->d:Ldjd;

    invoke-static {p1}, Lbjd$a;->d(Lbjd$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbjd;->e:Z

    invoke-static {p1}, Lbjd$a;->g(Lbjd$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbjd;->f:Z

    invoke-static {p1}, Lbjd$a;->e(Lbjd$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbjd;->g:Ljava/util/List;

    invoke-static {p1}, Lbjd$a;->c(Lbjd$a;)Luh5;

    move-result-object p1

    iput-object p1, p0, Lbjd;->h:Luh5;

    return-void
.end method

.method public static b(Lh5b;)Lbjd;
    .locals 7

    new-instance v0, Lbjd$a;

    invoke-direct {v0}, Lbjd$a;-><init>()V

    invoke-static {p0}, Liqb;->I(Lh5b;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "attaches"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1
    const-string v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_2
    const-string v5, "link"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "cid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "elements"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_5
    const-string v5, "detectShare"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_6
    const-string v5, "isLive"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lh5b;->x0()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Lj40;->a(Lh5b;)Lj40;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbjd$a;->j(Lj40;)Lbjd$a;

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbjd$a;->q(Ljava/lang/String;)Lbjd$a;

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Ldjd;->b(Lh5b;)Ldjd;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbjd$a;->o(Ldjd;)Lbjd$a;

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Liqb;->G(Lh5b;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbjd$a;->k(J)Lbjd$a;

    goto :goto_2

    :pswitch_4
    new-instance v4, Lajd;

    invoke-direct {v4}, Lajd;-><init>()V

    invoke-static {p0, v4}, Liqb;->P(Lh5b;Liqb$e;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbjd$a;->n(Ljava/util/List;)Lbjd$a;

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Liqb;->u(Lh5b;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lbjd$a;->m(Z)Lbjd$a;

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, Liqb;->u(Lh5b;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lbjd$a;->p(Z)Lbjd$a;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lbjd$a;->i()Lbjd;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x465a72ca -> :sswitch_6
        -0xb1a1904 -> :sswitch_5
        -0x7f3f09 -> :sswitch_4
        0x180be -> :sswitch_3
        0x32affa -> :sswitch_2
        0x36452d -> :sswitch_1
        0x201c7db3 -> :sswitch_0
    .end sparse-switch

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


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    iget-wide v1, p0, Lbjd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbjd;->b:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text"

    iget-object v2, p0, Lbjd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lbjd;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectShare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbjd;->c:Lj40;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "attaches"

    iget-object v2, p0, Lbjd;->c:Lj40;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lbjd;->d:Ldjd;

    if-eqz v1, :cond_2

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lbjd;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLive"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbjd;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "elements"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lbjd;->h:Luh5;

    if-eqz v1, :cond_4

    const-string v2, "delayedAttributes"

    invoke-virtual {v1}, Luh5;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lbjd;->a:J

    invoke-static {}, Lhch;->a()Lhch$b;

    move-result-object v2

    invoke-virtual {v2}, Lhch$b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbjd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "***"

    :goto_0
    iget-object v3, p0, Lbjd;->c:Lj40;

    iget-object v4, p0, Lbjd;->d:Ldjd;

    iget-boolean v5, p0, Lbjd;->e:Z

    iget-boolean v6, p0, Lbjd;->f:Z

    iget-object v7, p0, Lbjd;->g:Ljava/util/List;

    invoke-static {v7}, Lzm9;->d(Ljava/util/Collection;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OutgoingMessage{cid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attaches="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detectShare="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", live=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\', elements="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
