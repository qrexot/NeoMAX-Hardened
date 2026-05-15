.class public final Lwdh;
.super Lbdh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwdh$a;,
        Lwdh$b;
    }
.end annotation


# static fields
.field public static final D:Lwdh$b;


# instance fields
.field public final A:Z

.field public final B:Luh5$b;

.field public final C:Ljava/lang/String;

.field public final x:J

.field public final y:Ljava/util/List;

.field public final z:Lmq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwdh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwdh$b;-><init>(Lv65;)V

    sput-object v0, Lwdh;->D:Lwdh$b;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Lmq3;ZLuh5$b;)V
    .locals 0

    invoke-direct {p0}, Lbdh;-><init>()V

    iput-wide p1, p0, Lwdh;->x:J

    iput-object p3, p0, Lwdh;->y:Ljava/util/List;

    iput-object p4, p0, Lwdh;->z:Lmq3;

    iput-boolean p5, p0, Lwdh;->A:Z

    iput-object p6, p0, Lwdh;->B:Luh5$b;

    const-class p1, Lwdh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwdh;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Y(Lz0b;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lwdh;->f0(Lz0b;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lz0b;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lwdh;->e0(Lz0b;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lz0b;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lwdh;->c0(Lz0b;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lz0b;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lql0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lz0b;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lql0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lz0b;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lz0b;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W()V
    .locals 9

    invoke-virtual {p0}, Lbdh;->k()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lwdh;->x:J

    invoke-virtual {v0, v1, v2}, Lus2;->K1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbdh;->t()Lvg6;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lwdh;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p0}, Lbdh;->B()Lx0b;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Lx0b;->d0(J)Lz0b;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v7, v4, Lz0b;->x:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbdh;->x()Lsl9;

    move-result-object v5

    invoke-interface {v5, v4}, Lsl9;->a(Lz0b;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, v0, Loo2;->x:Lys2;

    iget-wide v3, v3, Lys2;->a:J

    invoke-virtual {p0, v3, v4, v1}, Lwdh;->d0(JLjava/util/List;)V

    invoke-virtual {p0, v2}, Lwdh;->b0(Ljava/util/List;)V

    iget-object v1, p0, Lwdh;->C:Ljava/lang/String;

    const-string v2, "Send MsgDeleteEvent"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbdh;->S()La21;

    move-result-object v1

    new-instance v2, Lipb;

    iget-wide v3, p0, Lwdh;->x:J

    iget-object v7, p0, Lwdh;->y:Ljava/util/List;

    iget-object v8, p0, Lwdh;->B:Luh5$b;

    invoke-direct {v2, v3, v4, v7, v8}, Lipb;-><init>(JLjava/util/List;Luh5$b;)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lwdh;->y:Ljava/util/List;

    iget-object v2, v0, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbdh;->k()Lus2;

    move-result-object v1

    iget-wide v2, p0, Lwdh;->x:J

    invoke-virtual {v1, v2, v3}, Lus2;->E1(J)Loo2;

    :cond_4
    iget-object v1, p0, Lwdh;->y:Ljava/util/List;

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbdh;->k()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lwdh;->x:J

    invoke-virtual {v0, v1, v2, v5, v6}, Lus2;->C1(JJ)V

    :cond_5
    return-void
.end method

.method public final b0(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class p1, Lwdh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in deleteLocalMessages cuz of messageDbs.isEmpty()"

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwdh;->C:Ljava/lang/String;

    iget-wide v3, p0, Lwdh;->x:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteLocalMessages: chatId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", messages.size() = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    invoke-virtual {p0}, Lbdh;->A()Ln5b;

    move-result-object v2

    iget-wide v3, v1, Lql0;->w:J

    invoke-virtual {v2, v3, v4}, Ln5b;->e(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbdh;->B()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lwdh;->x:J

    new-instance v3, Ltdh;

    invoke-direct {v3}, Ltdh;-><init>()V

    invoke-static {p1, v3}, Lqg9;->p(Ljava/util/Collection;Lcs7;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lr4b;->DELETED:Lr4b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lx0b;->y0(JLjava/util/List;Lr4b;)V

    invoke-virtual {p0, p1}, Lwdh;->g0(Ljava/util/List;)V

    return-void
.end method

.method public final d0(JLjava/util/List;)V
    .locals 11

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class p1, Lwdh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in deleteServerMessages cuz of messageDbs.isEmpty()"

    invoke-static {p1, p2, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwdh;->C:Ljava/lang/String;

    iget-wide v3, p0, Lwdh;->x:J

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteServerMessages: chatId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", messages.size() = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ludh;

    invoke-direct {v0}, Ludh;-><init>()V

    invoke-static {p3, v0}, Lqg9;->p(Ljava/util/Collection;Lcs7;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lbdh;->B()Lx0b;

    move-result-object v1

    iget-wide v2, p0, Lwdh;->x:J

    sget-object v5, Lr4b;->DELETED:Lr4b;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lx0b;->z0(JLjava/util/List;Lr4b;Z)V

    invoke-virtual {p0}, Lbdh;->b()Lpp;

    move-result-object v1

    iget-wide v2, p0, Lwdh;->x:J

    new-instance v0, Lvdh;

    invoke-direct {v0}, Lvdh;-><init>()V

    invoke-static {p3, v0}, Lqg9;->p(Ljava/util/Collection;Lcs7;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lwdh;->z:Lmq3;

    iget-boolean v9, p0, Lwdh;->A:Z

    iget-object v10, p0, Lwdh;->B:Luh5$b;

    move-object v6, v4

    move-wide v4, p1

    invoke-interface/range {v1 .. v10}, Lpp;->f0(JJLjava/util/List;Ljava/util/List;Lmq3;ZLuh5$b;)[J

    invoke-virtual {p0, p3}, Lwdh;->g0(Ljava/util/List;)V

    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbdh;->k()Lus2;

    move-result-object v1

    iget-wide v2, v0, Lz0b;->D:J

    invoke-virtual {v1, v2, v3}, Lus2;->T1(J)Loo2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbdh;->R()Ljjd;

    move-result-object v2

    iget-object v1, v1, Loo2;->x:Lys2;

    iget-wide v3, v1, Lys2;->a:J

    iget-wide v0, v0, Lql0;->w:J

    invoke-virtual {v2, v3, v4, v0, v1}, Ljjd;->i(JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method
