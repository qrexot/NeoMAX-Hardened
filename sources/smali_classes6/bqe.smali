.class public final Lbqe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqe$a;
    }
.end annotation


# static fields
.field public static final d:Lbqe$a;

.field public static final synthetic e:[Lk69;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lqme;

.field public final b:Ly99;

.field public final c:Ly99;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La3f;

    const-class v1, Lbqe;

    const-string v2, "discardServerDraftUseCase"

    const-string v3, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "downloadDraftUseCase"

    const-string v5, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lbqe;->e:[Lk69;

    new-instance v0, Lbqe$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbqe$a;-><init>(Lv65;)V

    sput-object v0, Lbqe;->d:Lbqe$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqe;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqme;Ly99;Ly99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqe;->a:Lqme;

    iput-object p2, p0, Lbqe;->b:Ly99;

    iput-object p3, p0, Lbqe;->c:Ly99;

    return-void
.end method


# virtual methods
.method public final a(Ltx5;J)V
    .locals 5

    sget-object v0, Lbqe;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute: draftsNews="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", serverTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lbqe;->a:Lqme;

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lek3;->Q3(J)V

    iget-object p2, p0, Lbqe;->a:Lqme;

    invoke-interface {p2}, Lqme;->c()Lqch;

    move-result-object p2

    invoke-interface {p2}, Lqch;->I2()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "Drafts sync disabled"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Early return in execute cuz of draftsNews == null"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p1, Ltx5;->a:Lhx5;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lhx5;->a:Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p1, Ltx5;->a:Lhx5;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lhx5;->a:Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lbqe;->b()Llp5;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Llp5;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p2, p1, Ltx5;->b:Lhx5;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lhx5;->a:Ljava/util/Map;

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p1, Ltx5;->b:Lhx5;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lhx5;->a:Ljava/util/Map;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lbqe;->b()Llp5;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v1, v3, v4}, Llp5;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    goto :goto_4

    :cond_7
    :goto_5
    iget-object p2, p1, Ltx5;->a:Lhx5;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lhx5;->b:Ljava/util/Map;

    goto :goto_6

    :cond_8
    move-object p2, v2

    :goto_6
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_8

    :cond_9
    iget-object p2, p1, Ltx5;->a:Lhx5;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lhx5;->b:Ljava/util/Map;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lbqe;->c()Lku5;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvbh;

    invoke-virtual {v0, v1, v2, p3}, Lku5;->c(Ljava/lang/Long;Ljava/lang/Long;Lvbh;)V

    goto :goto_7

    :cond_a
    :goto_8
    iget-object p2, p1, Ltx5;->b:Lhx5;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lhx5;->b:Ljava/util/Map;

    goto :goto_9

    :cond_b
    move-object p2, v2

    :goto_9
    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_b

    :cond_c
    iget-object p1, p1, Ltx5;->b:Lhx5;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lhx5;->b:Ljava/util/Map;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvbh;

    invoke-virtual {p0}, Lbqe;->c()Lku5;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0, p2}, Lku5;->c(Ljava/lang/Long;Ljava/lang/Long;Lvbh;)V

    goto :goto_a

    :cond_d
    :goto_b
    return-void
.end method

.method public final b()Llp5;
    .locals 3

    iget-object v0, p0, Lbqe;->b:Ly99;

    sget-object v1, Lbqe;->e:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp5;

    return-object v0
.end method

.method public final c()Lku5;
    .locals 3

    iget-object v0, p0, Lbqe;->c:Ly99;

    sget-object v1, Lbqe;->e:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku5;

    return-object v0
.end method
