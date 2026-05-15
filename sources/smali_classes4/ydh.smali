.class public final Lydh;
.super Lneh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lydh$a;,
        Lydh$b;
    }
.end annotation


# static fields
.field public static final P:Lydh$b;


# instance fields
.field public final M:J

.field public final N:Ljava/lang/String;

.field public final O:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lydh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lydh$b;-><init>(Lv65;)V

    sput-object v0, Lydh;->P:Lydh$b;

    return-void
.end method

.method public constructor <init>(Lydh$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lneh;-><init>(Lneh$a;)V

    .line 3
    invoke-virtual {p1}, Lydh$a;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lydh;->M:J

    .line 4
    iget-object v0, p1, Lydh$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lydh;->N:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lydh$a;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lydh;->O:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lydh$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydh;-><init>(Lydh$a;)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbdh;->f()Lus2;

    move-result-object v1

    iget-wide v2, v0, Lneh;->y:J

    invoke-virtual {v1, v2, v3}, Lus2;->T1(J)Loo2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v2

    iget-wide v3, v0, Lydh;->M:J

    invoke-virtual {v2, v3, v4}, Lx0b;->d0(J)Lz0b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Lz0b;->F:Lr4b;

    sget-object v4, Lr4b;->DELETED:Lr4b;

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v3

    sget-object v4, Le1b;->SENDING:Le1b;

    invoke-virtual {v3, v2, v4}, Lx0b;->s0(Lz0b;Le1b;)V

    invoke-virtual {v0}, Lbdh;->s()Lx36;

    move-result-object v5

    iget-wide v6, v0, Lydh;->M:J

    iget-wide v8, v0, Lneh;->y:J

    iget-object v10, v0, Lydh;->N:Ljava/lang/String;

    iget-object v11, v0, Lydh;->O:Ljava/util/List;

    sget-object v12, Lr4b;->EDITED:Lr4b;

    invoke-virtual/range {v5 .. v12}, Lx36;->b(JJLjava/lang/String;Ljava/util/List;Lr4b;)V

    invoke-virtual {v0}, Lbdh;->b()Lpp;

    move-result-object v13

    iget-wide v14, v0, Lneh;->y:J

    iget-wide v3, v0, Lydh;->M:J

    iget-object v1, v1, Loo2;->x:Lys2;

    iget-wide v5, v1, Lys2;->a:J

    iget-wide v7, v2, Lz0b;->x:J

    iget-object v1, v0, Lydh;->N:Ljava/lang/String;

    iget-object v9, v2, Lz0b;->C:Ljava/lang/String;

    iget-object v10, v2, Lz0b;->F:Lr4b;

    invoke-virtual {v2}, Lz0b;->H()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v2, Lz0b;->J:Lj50;

    invoke-virtual {v11}, Lj50;->f()Ljava/util/List;

    move-result-object v11

    :goto_0
    move-object/from16 v25, v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    const/16 v26, 0x0

    iget-object v2, v2, Lz0b;->y0:Ljava/util/List;

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-interface/range {v13 .. v27}, Lpp;->U(JJJJLjava/lang/String;Ljava/lang/String;Lr4b;Ljava/util/List;ZLjava/util/List;)J

    :cond_3
    :goto_2
    return-void
.end method

.method public Z()Lz0b$b;
    .locals 2

    new-instance v0, Lz0b$b;

    invoke-direct {v0}, Lz0b$b;-><init>()V

    iget-object v1, p0, Lydh;->N:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lydh;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz0b$b;->O(Ljava/lang/String;)Lz0b$b;

    :cond_0
    iget-object v1, p0, Lydh;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lydh;->O:Ljava/util/List;

    invoke-virtual {v0, v1}, Lz0b$b;->r(Ljava/util/List;)Lz0b$b;

    :cond_1
    iget-object v1, p0, Lneh;->J:Luh5;

    invoke-virtual {v0, v1}, Lz0b$b;->o(Luh5;)Lz0b$b;

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditMessage"

    return-object v0
.end method
