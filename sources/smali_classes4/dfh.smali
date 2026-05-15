.class public final Ldfh;
.super Lbdh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfh$a;
    }
.end annotation


# static fields
.field public static final z:Ldfh$a;


# instance fields
.field public final x:J

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldfh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldfh$a;-><init>(Lv65;)V

    sput-object v0, Ldfh;->z:Ldfh$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbdh;-><init>()V

    iput-wide p1, p0, Ldfh;->x:J

    .line 3
    const-class p1, Ldfh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Ldfh;->y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldfh;-><init>(J)V

    return-void
.end method

.method public static final Y(Lbwl;J)V
    .locals 1

    sget-object v0, Ldfh;->z:Ldfh$a;

    invoke-virtual {v0, p0, p1, p2}, Ldfh$a;->a(Lbwl;J)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 7

    invoke-virtual {p0}, Ldfh;->b0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldfh;->y:Ljava/lang/String;

    iget-wide v2, p0, Ldfh;->x:J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "messages for chat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to update = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ldfh;->a0(Ljava/util/List;)V

    iget-object v1, p0, Ldfh;->y:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "records updated "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/util/Map;)J
    .locals 9

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Lbdh;->F()Lqme;

    move-result-object v2

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v7

    cmp-long v2, v3, v7

    if-eqz v2, :cond_0

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final a0(Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Lbdh;->k()Lus2;

    move-result-object v0

    iget-wide v1, p0, Ldfh;->x:J

    invoke-virtual {v0, v1, v2}, Lus2;->K1(J)Loo2;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    if-eqz v0, :cond_0

    iget-object v2, v0, Loo2;->y:Lhya;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, v0, Loo2;->y:Lhya;

    iget-object v2, v2, Lhya;->w:Lz0b;

    iget-wide v2, v2, Lql0;->w:J

    iget-wide v4, v1, Lql0;->w:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lbdh;->k()Lus2;

    move-result-object v2

    iget-wide v3, p0, Ldfh;->x:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lus2;->T3(JLz0b;Z)Loo2;

    :cond_1
    invoke-virtual {p0}, Lbdh;->d()La21;

    move-result-object v2

    new-instance v3, Lojk;

    iget-wide v4, v1, Lz0b;->D:J

    invoke-virtual {v1}, Lql0;->a()J

    move-result-wide v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v2, v3}, La21;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b0()Ljava/util/List;
    .locals 7

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lbdh;->k()Lus2;

    move-result-object v1

    iget-wide v2, p0, Ldfh;->x:J

    invoke-virtual {v1, v2, v3}, Lus2;->K1(J)Loo2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->f0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->f0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldfh;->Z(Ljava/util/Map;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Loo2;->y:Lhya;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhya;->w:Lz0b;

    iget-wide v0, v0, Lz0b;->y:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbdh;->B()Lx0b;

    move-result-object v2

    iget-wide v3, p0, Ldfh;->x:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lx0b;->C0(JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldfh;->y:Ljava/lang/String;

    iget-wide v2, p0, Ldfh;->x:J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updated messages for chat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " count = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
