.class public final Ljbc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljbc$a;
    }
.end annotation


# static fields
.field public static final e:Ljbc$a;


# instance fields
.field public final a:Lqme;

.field public final b:La21;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljbc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljbc$a;-><init>(Lv65;)V

    sput-object v0, Ljbc;->e:Ljbc$a;

    return-void
.end method

.method public constructor <init>(Lqme;La21;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbc;->a:Lqme;

    iput-object p2, p0, Ljbc;->b:La21;

    iput-object p3, p0, Ljbc;->c:Lz99;

    iput-object p4, p0, Ljbc;->d:Lz99;

    return-void
.end method

.method public static synthetic e(Ljbc;Ltv3;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljbc;->d(Ltv3;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ltv3;Lwr9;)V
    .locals 14

    const/4 v0, 0x4

    const-string v1, "NotifConfigLogic"

    const-string v2, "changeChatSettings"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ltv3;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Luw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1, v3}, Luw;-><init>(IILv65;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu63;

    invoke-virtual {p0}, Ljbc;->b()Lus2;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lus2;->M1(J)Loo2;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljbc;->b()Lus2;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lus2;->t1(J)Loo2;

    move-result-object v3

    :cond_2
    iget-wide v1, v3, Loo2;->w:J

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Lwr9;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljbc;->b()Lus2;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v0}, Lus2;->T0(JLu63;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Luw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljbc;->b:La21;

    new-instance v4, Ldg3;

    const/16 v12, 0x7c

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Ldg3;-><init>(Ljava/util/Collection;ZZLuh5$b;Lrl0;ZLjava/util/Set;ILv65;)V

    invoke-virtual {p1, v4}, La21;->i(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Lus2;
    .locals 1

    iget-object v0, p0, Ljbc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final c()Lpv3;
    .locals 1

    iget-object v0, p0, Ljbc;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv3;

    return-object v0
.end method

.method public final d(Ltv3;Z)V
    .locals 11

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Ltv3;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConfiguration: step 1: hash="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "NotifConfigLogic"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Ltv3;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljbc;->a:Lqme;

    invoke-interface {v1}, Lqme;->c()Lqch;

    move-result-object v1

    iget-object v2, p1, Ltv3;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqch;->T3(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Ltv3;->b:Lsch;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConfiguration: step 2: serverSettings="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "NotifConfigLogic"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v1, p1, Ltv3;->b:Lsch;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljbc;->a:Lqme;

    invoke-interface {v1}, Lqme;->c()Lqch;

    move-result-object v1

    iget-object v3, p1, Ltv3;->b:Lsch;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lsch;->a:Ljava/util/Map;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_6

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v3

    :cond_6
    invoke-interface {v1, v3}, Lqch;->q9(Ljava/util/Map;)V

    iget-object v1, p0, Ljbc;->b:La21;

    new-instance v3, Lpbh;

    invoke-direct {v3}, Lpbh;-><init>()V

    invoke-virtual {v1, v3}, La21;->i(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Ltv3;->d:Lqqk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConfiguration: step 3: user settings="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "NotifConfigLogic"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v1, p1, Ltv3;->d:Lqqk;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ljbc;->a:Lqme;

    invoke-interface {v1}, Lqme;->d()Lyt;

    move-result-object v1

    iget-object v3, p1, Ltv3;->d:Lqqk;

    invoke-interface {v1, v3}, Lyt;->q8(Lqqk;)V

    iget-object v1, p1, Ltv3;->d:Lqqk;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lqqk;->u:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    iget-object v1, p0, Ljbc;->a:Lqme;

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    invoke-interface {v1, v2}, Lek3;->Z1(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Ljbc;->c()Lpv3;

    move-result-object v1

    invoke-virtual {v1}, Lpv3;->e()V

    :cond_c
    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Ltv3;->e:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConfiguration: step 4: experiments="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "NotifConfigLogic"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_5
    iget-object v1, p1, Ltv3;->e:Ljava/util/Map;

    if-eqz v1, :cond_f

    iget-object v3, p0, Ljbc;->a:Lqme;

    invoke-interface {v3}, Lqme;->c()Lqch;

    move-result-object v3

    invoke-interface {v3, v1}, Lqch;->N8(Ljava/util/Map;)V

    :cond_f
    if-nez p2, :cond_12

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Ltv3;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfiguration: step 5: chats settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "NotifConfigLogic"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_6
    invoke-static {}, Lxr9;->a()Lwr9;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljbc;->a(Ltv3;Lwr9;)V

    return-void

    :cond_12
    const-string p1, "onConfiguration: post config event"

    const/4 p2, 0x4

    const-string v0, "NotifConfigLogic"

    invoke-static {v0, p1, v2, p2, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ljbc;->b:La21;

    new-instance p2, Lov3;

    invoke-direct {p2}, Lov3;-><init>()V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method
