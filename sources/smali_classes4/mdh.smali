.class public final Lmdh;
.super Lbdh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmdh$a;
    }
.end annotation


# static fields
.field public static final A:Lmdh$a;


# instance fields
.field public final x:J

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmdh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmdh$a;-><init>(Lv65;)V

    sput-object v0, Lmdh;->A:Lmdh$a;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbdh;-><init>()V

    .line 3
    iput-wide p1, p0, Lmdh;->x:J

    .line 4
    iput-boolean p3, p0, Lmdh;->y:Z

    .line 5
    const-class p1, Lmdh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lmdh;->z:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JZLv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmdh;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 13

    iget-object v0, p0, Lmdh;->z:Ljava/lang/String;

    iget-wide v1, p0, Lmdh;->x:J

    iget-boolean v3, p0, Lmdh;->y:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process, chatsIds = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , forAll = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-wide v0, p0, Lmdh;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lbdh;->k()Lus2;

    move-result-object v1

    iget-wide v2, p0, Lmdh;->x:J

    invoke-virtual {v1, v2, v3}, Lus2;->T1(J)Loo2;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->C()J

    move-result-wide v6

    invoke-virtual {p0}, Lbdh;->B()Lx0b;

    move-result-object v3

    iget-wide v4, p0, Lmdh;->x:J

    sget-object v8, Lr4b;->DELETED:Lr4b;

    invoke-virtual/range {v3 .. v8}, Lx0b;->A0(JJLr4b;)V

    invoke-virtual {p0}, Lbdh;->k()Lus2;

    move-result-object v2

    iget-wide v3, p0, Lmdh;->x:J

    invoke-virtual {v2, v3, v4}, Lus2;->E1(J)Loo2;

    invoke-virtual {p0}, Lbdh;->k()Lus2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus2;->I3(Loo2;)Loo2;

    invoke-virtual {p0}, Lbdh;->b()Lpp;

    move-result-object v3

    iget-wide v4, v1, Loo2;->w:J

    iget-object v2, v1, Loo2;->x:Lys2;

    iget-wide v8, v2, Lys2;->a:J

    invoke-virtual {v1}, Loo2;->N0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lmdh;->y:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-wide v11, v8

    move-wide v8, v6

    move-wide v6, v11

    move v10, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :goto_3
    invoke-interface/range {v3 .. v10}, Lpp;->x0(JJJZ)J

    invoke-virtual {p0}, Lbdh;->S()La21;

    move-result-object v2

    new-instance v3, Liq2;

    iget-wide v4, p0, Lmdh;->x:J

    invoke-direct {v3, v4, v5}, Liq2;-><init>(J)V

    invoke-virtual {v2, v3}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lbdh;->x()Lsl9;

    move-result-object v2

    invoke-virtual {p0}, Lbdh;->B()Lx0b;

    move-result-object v3

    iget-wide v4, p0, Lmdh;->x:J

    invoke-virtual {v3, v4, v5}, Lx0b;->O(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lsl9;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lbdh;->C()Lngc;

    move-result-object v2

    iget-object v1, v1, Loo2;->x:Lys2;

    iget-wide v3, v1, Lys2;->a:J

    invoke-interface {v2, v3, v4}, Lngc;->h(J)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lbdh;->S()La21;

    move-result-object v1

    new-instance v2, Lie4;

    invoke-direct {v2, v0}, Lie4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lbdh;->S()La21;

    move-result-object v0

    new-instance v1, Ldg3;

    iget-wide v2, p0, Lmdh;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

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

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method
