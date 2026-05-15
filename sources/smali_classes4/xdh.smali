.class public final Lxdh;
.super Lleh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxdh$a;,
        Lxdh$b;
    }
.end annotation


# static fields
.field public static final S:Lxdh$b;


# instance fields
.field public final R:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxdh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxdh$b;-><init>(Lv65;)V

    sput-object v0, Lxdh;->S:Lxdh$b;

    return-void
.end method

.method public constructor <init>(Lxdh$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lleh;-><init>(Lleh$a;)V

    .line 3
    invoke-virtual {p1}, Lxdh$a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lxdh;->R:J

    return-void
.end method

.method public synthetic constructor <init>(Lxdh$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxdh;-><init>(Lxdh$a;)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbdh;->f()Lus2;

    move-result-object v1

    iget-wide v2, v0, Lneh;->y:J

    invoke-virtual {v1, v2, v3}, Lus2;->T1(J)Loo2;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v1

    iget-wide v2, v0, Lxdh;->R:J

    invoke-virtual {v1, v2, v3}, Lx0b;->d0(J)Lz0b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Lz0b;->F:Lr4b;

    sget-object v3, Lr4b;->DELETED:Lr4b;

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v2

    sget-object v3, Le1b;->SENDING:Le1b;

    invoke-virtual {v2, v1, v3}, Lx0b;->s0(Lz0b;Le1b;)V

    invoke-virtual {v0}, Lxdh;->Z()Lz0b$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz0b$b;->b()Lj50;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lz0b$b;->b()Lj50;

    move-result-object v2

    invoke-virtual {v2}, Lj50;->f()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    :cond_3
    move-object/from16 v16, v2

    invoke-virtual {v0}, Lbdh;->s()Lx36;

    move-result-object v8

    iget-wide v9, v0, Lxdh;->R:J

    iget-wide v11, v0, Lneh;->y:J

    iget-object v13, v0, Lleh;->M:Ljava/lang/String;

    iget-object v14, v0, Lleh;->N:Ljava/util/List;

    sget-object v15, Lr4b;->EDITED:Lr4b;

    const/16 v17, 0x1

    invoke-virtual/range {v8 .. v17}, Lx36;->c(JJLjava/lang/String;Ljava/util/List;Lr4b;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lbdh;->b()Lpp;

    move-result-object v18

    iget-wide v4, v0, Lneh;->y:J

    iget-wide v8, v0, Lxdh;->R:J

    iget-object v2, v7, Loo2;->x:Lys2;

    iget-wide v10, v2, Lys2;->a:J

    iget-wide v12, v1, Lz0b;->x:J

    iget-object v2, v0, Lleh;->M:Ljava/lang/String;

    iget-object v6, v1, Lz0b;->C:Ljava/lang/String;

    iget-object v14, v1, Lz0b;->F:Lr4b;

    invoke-virtual {v1}, Lz0b;->H()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v3, v1, Lz0b;->J:Lj50;

    invoke-virtual {v3}, Lj50;->f()Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object/from16 v30, v3

    const/16 v31, 0x1

    iget-object v1, v1, Lz0b;->y0:Ljava/util/List;

    move-object/from16 v32, v1

    move-object/from16 v27, v2

    move-wide/from16 v19, v4

    move-object/from16 v28, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    move-object/from16 v29, v14

    invoke-interface/range {v18 .. v32}, Lpp;->U(JJJJLjava/lang/String;Ljava/lang/String;Lr4b;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v1

    iget-wide v2, v0, Lxdh;->R:J

    invoke-virtual {v1, v2, v3}, Lx0b;->d0(J)Lz0b;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v1, v0, Lleh;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v1, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_6

    iget-object v1, v0, Lleh;->O:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ln40;

    if-nez v1, :cond_5

    iget-object v1, v0, Lleh;->O:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2a;

    iget-wide v2, v0, Lxdh;->R:J

    iget-wide v4, v7, Loo2;->w:J

    iget-object v6, v8, Lz0b;->J:Lj50;

    invoke-virtual {v6, v10}, Lj50;->a(I)Lj50$a;

    move-result-object v6

    invoke-virtual {v6}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-super/range {v0 .. v6}, Lleh;->i0(Lg2a;JJLjava/lang/String;)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public Z()Lz0b$b;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lleh;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lleh;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2a;

    invoke-virtual {p0}, Lbdh;->H()Lfqe;

    move-result-object v4

    iget-boolean v5, p0, Lleh;->P:Z

    iget-wide v6, p0, Lneh;->y:J

    invoke-virtual {v4, v3, v5, v6, v7}, Lfqe;->s(Lg2a;ZJ)Lwmd;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lwmd;->a:Ljava/lang/Object;

    check-cast v4, Lg2a;

    iget-object v3, v3, Lwmd;->b:Ljava/lang/Object;

    check-cast v3, Lj50$a;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lleh;->O:Ljava/util/List;

    new-instance v1, Lj50$b;

    invoke-direct {v1}, Lj50$b;-><init>()V

    invoke-virtual {v1, v0}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    move-result-object v0

    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object v0

    new-instance v1, Lz0b$b;

    invoke-direct {v1}, Lz0b$b;-><init>()V

    invoke-virtual {v1, v0}, Lz0b$b;->j(Lj50;)Lz0b$b;

    move-result-object v0

    iget-object v1, p0, Lleh;->M:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lleh;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0b$b;->O(Ljava/lang/String;)Lz0b$b;

    :cond_3
    iget-object v1, p0, Lleh;->N:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lleh;->N:Ljava/util/List;

    invoke-virtual {v0, v1}, Lz0b$b;->r(Ljava/util/List;)Lz0b$b;

    :cond_5
    :goto_1
    iget-object v1, p0, Lneh;->J:Luh5;

    invoke-virtual {v0, v1}, Lz0b$b;->o(Luh5;)Lz0b$b;

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMediaMessage"

    return-object v0
.end method
