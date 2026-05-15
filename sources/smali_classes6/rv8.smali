.class public final Lrv8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv8$a;
    }
.end annotation


# static fields
.field public static final e:Lrv8$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrv8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrv8$a;-><init>(Lv65;)V

    sput-object v0, Lrv8;->e:Lrv8$a;

    const-class v0, Lrv8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrv8;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv8;->a:Lz99;

    iput-object p2, p0, Lrv8;->b:Lz99;

    iput-object p3, p0, Lrv8;->c:Lz99;

    iput-object p4, p0, Lrv8;->d:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lus2;
    .locals 1

    iget-object v0, p0, Lrv8;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final b()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lrv8;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final c()Lngc;
    .locals 1

    iget-object v0, p0, Lrv8;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method

.method public final d()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lrv8;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lrv8;->f:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalidateChatsInternal, contactsIds.size() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrv8;->a()Lus2;

    move-result-object v0

    invoke-virtual {v0}, Lus2;->U1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lrv8;->d()Lru/ok/tamtam/messages/b;

    move-result-object v1

    invoke-virtual {p0}, Lrv8;->a()Lus2;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lru/ok/tamtam/messages/b;->w(Ljava/util/Collection;Lus2;)Lwr9;

    move-result-object v1

    new-instance v2, Lhub;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lhub;-><init>(IILv65;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loo2;

    invoke-virtual {v6}, Loo2;->z()Ljava/util/List;

    move-result-object v7

    new-instance v8, Luw;

    invoke-direct {v8, v3, v4, v5}, Luw;-><init>(IILv65;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v9}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1, v8}, Lqg9;->n(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Loo2;->x:Lys2;

    iget-wide v7, v7, Lys2;->a:J

    invoke-virtual {v2, v7, v8}, Lhub;->k(J)Z

    invoke-virtual {p0}, Lrv8;->b()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v7

    invoke-virtual {v6, v7}, Loo2;->P1(Lru/ok/tamtam/contacts/ContactController;)V

    :cond_5
    iget-object v7, v6, Loo2;->y:Lhya;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lhya;->w:Lz0b;

    invoke-virtual {v7}, Lql0;->a()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lwr9;->a(J)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lrv8;->a()Lus2;

    move-result-object v7

    iget-wide v8, v6, Loo2;->w:J

    iget-object v10, v6, Loo2;->y:Lhya;

    iget-object v10, v10, Lhya;->w:Lz0b;

    invoke-virtual {v7, v8, v9, v10, v4}, Lus2;->T3(JLz0b;Z)Loo2;

    iget-object v6, v6, Loo2;->x:Lys2;

    iget-wide v6, v6, Lys2;->a:J

    invoke-virtual {v2, v6, v7}, Lhub;->k(J)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lwr9;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lrv8;->c()Lngc;

    move-result-object p1

    invoke-interface {p1, v2}, Lngc;->a(Lwr9;)V

    :cond_7
    :goto_3
    return-void
.end method
