.class public final Lj23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;
.implements Ly58;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj23$a;,
        Lj23$b;
    }
.end annotation


# instance fields
.field public final A:Lpoj;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/CharSequence;

.field public final D:Lpoj;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Lafk;

.field public final G:Lpoj;

.field public final H:Z

.field public final I:Ljava/lang/String;

.field public final J:J

.field public final K:Lj23$b;

.field public final L:I

.field public final M:J

.field public final N:Ljava/lang/Long;

.field public final O:J

.field public final P:Ljava/lang/CharSequence;

.field public final Q:J

.field public final R:Ljava/lang/Long;

.field public final S:I

.field public final T:J

.field public final w:J

.field public final x:Landroid/net/Uri;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Lafk;Lpoj;ZLjava/lang/String;JLj23$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lj23;->w:J

    .line 4
    iput-object p3, p0, Lj23;->x:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lj23;->y:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Lj23;->z:Ljava/lang/CharSequence;

    .line 7
    iput-object p6, p0, Lj23;->A:Lpoj;

    .line 8
    iput-object p7, p0, Lj23;->B:Ljava/lang/CharSequence;

    .line 9
    iput-object p8, p0, Lj23;->C:Ljava/lang/CharSequence;

    .line 10
    iput-object p9, p0, Lj23;->D:Lpoj;

    .line 11
    iput-object p10, p0, Lj23;->E:Ljava/lang/CharSequence;

    .line 12
    iput-object p11, p0, Lj23;->F:Lafk;

    .line 13
    iput-object p12, p0, Lj23;->G:Lpoj;

    .line 14
    iput-boolean p13, p0, Lj23;->H:Z

    .line 15
    iput-object p14, p0, Lj23;->I:Ljava/lang/String;

    move-wide p3, p15

    .line 16
    iput-wide p3, p0, Lj23;->J:J

    move-object/from16 p3, p17

    .line 17
    iput-object p3, p0, Lj23;->K:Lj23$b;

    move/from16 p3, p18

    .line 18
    iput p3, p0, Lj23;->L:I

    move-wide/from16 p3, p19

    .line 19
    iput-wide p3, p0, Lj23;->M:J

    move-object/from16 p3, p21

    .line 20
    iput-object p3, p0, Lj23;->N:Ljava/lang/Long;

    move-wide/from16 p3, p22

    .line 21
    iput-wide p3, p0, Lj23;->O:J

    move-object/from16 p3, p24

    .line 22
    iput-object p3, p0, Lj23;->P:Ljava/lang/CharSequence;

    move-wide/from16 p3, p25

    .line 23
    iput-wide p3, p0, Lj23;->Q:J

    move-object/from16 p3, p27

    .line 24
    iput-object p3, p0, Lj23;->R:Ljava/lang/Long;

    .line 25
    invoke-virtual {p0}, Lj23;->Y()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lb93;->a:Lb93$a;

    invoke-virtual {p3}, Lb93$a;->b()I

    move-result p3

    goto :goto_0

    :cond_0
    sget-object p3, Lb93;->a:Lb93$a;

    invoke-virtual {p3}, Lb93$a;->a()I

    move-result p3

    :goto_0
    iput p3, p0, Lj23;->S:I

    .line 26
    iput-wide p1, p0, Lj23;->T:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Lafk;Lpoj;ZLjava/lang/String;JLj23$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;ILv65;)V
    .locals 32

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_3

    :cond_3
    move/from16 v16, p13

    :goto_3
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move-object/from16 v30, v2

    goto :goto_4

    :cond_4
    move-object/from16 v30, p27

    :goto_4
    const/16 v31, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move/from16 v21, p18

    move-wide/from16 v22, p19

    move-object/from16 v24, p21

    move-wide/from16 v25, p22

    move-object/from16 v27, p24

    move-wide/from16 v28, p25

    .line 27
    invoke-direct/range {v3 .. v31}, Lj23;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Lafk;Lpoj;ZLjava/lang/String;JLj23$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Lv65;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Lafk;Lpoj;ZLjava/lang/String;JLj23$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p27}, Lj23;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Lafk;Lpoj;ZLjava/lang/String;JLj23$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic r(Lj23;JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Lafk;Lpoj;ZLjava/lang/String;JLj23$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;ILjava/lang/Object;)Lj23;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lj23;->w:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lj23;->x:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lj23;->y:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lj23;->z:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lj23;->A:Lpoj;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lj23;->B:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lj23;->C:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lj23;->D:Lpoj;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lj23;->E:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lj23;->F:Lafk;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lj23;->G:Lpoj;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lj23;->H:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lj23;->I:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lj23;->J:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p15

    :goto_d
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lj23;->K:Lj23$b;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget v3, v0, Lj23;->L:I

    goto :goto_f

    :cond_f
    move/from16 v3, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v1, v18

    move-object/from16 p3, v2

    if-eqz v18, :cond_10

    iget-wide v1, v0, Lj23;->M:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p28, v18

    move-wide/from16 p4, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lj23;->N:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p21

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p28, v2

    move-object/from16 p6, v1

    if-eqz v2, :cond_12

    iget-wide v1, v0, Lj23;->O:J

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p22

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p28, v18

    move-wide/from16 p7, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lj23;->P:Ljava/lang/CharSequence;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p24

    :goto_13
    const/high16 v2, 0x100000

    and-int v2, p28, v2

    move-object/from16 p9, v1

    if-eqz v2, :cond_14

    iget-wide v1, v0, Lj23;->Q:J

    goto :goto_14

    :cond_14
    move-wide/from16 v1, p25

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p28, v18

    if-eqz v18, :cond_15

    move-wide/from16 p10, v1

    iget-object v1, v0, Lj23;->R:Ljava/lang/Long;

    move-wide/from16 p26, p10

    move-object/from16 p28, v1

    :goto_15
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move-wide/from16 p20, p4

    move-object/from16 p22, p6

    move-wide/from16 p23, p7

    move-object/from16 p25, p9

    move-object/from16 p1, v0

    move/from16 p19, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_16

    :cond_15
    move-object/from16 p28, p27

    move-wide/from16 p26, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p28}, Lj23;->q(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Lafk;Lpoj;ZLjava/lang/String;JLj23$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;)Lj23;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-wide v0, p0, Lj23;->Q:J

    invoke-static {v0, v1}, Ll23;->d(J)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-wide v0, p0, Lj23;->Q:J

    invoke-static {v0, v1}, Ll23;->e(J)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-wide v0, p0, Lj23;->Q:J

    invoke-static {v0, v1}, Ll23;->f(J)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-wide v0, p0, Lj23;->Q:J

    invoke-static {v0, v1}, Ll23;->g(J)Z

    move-result v0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj23;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj23;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final G()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lj23;->R:Ljava/lang/Long;

    return-object v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lj23;->J:J

    return-wide v0
.end method

.method public final I()Lj23$b;
    .locals 1

    iget-object v0, p0, Lj23;->K:Lj23$b;

    return-object v0
.end method

.method public final J()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj23;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final K()Lpoj;
    .locals 1

    iget-object v0, p0, Lj23;->A:Lpoj;

    return-object v0
.end method

.method public final L()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj23;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final M()Lpoj;
    .locals 1

    iget-object v0, p0, Lj23;->G:Lpoj;

    return-object v0
.end method

.method public final N()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj23;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final O()Lafk;
    .locals 1

    iget-object v0, p0, Lj23;->F:Lafk;

    return-object v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lj23;->L:I

    return v0
.end method

.method public final Q()Z
    .locals 2

    iget-wide v0, p0, Lj23;->Q:J

    invoke-static {v0, v1}, Ll23;->i(J)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lj23;->N:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lj23;->H:Z

    return v0
.end method

.method public final T()Z
    .locals 2

    iget-wide v0, p0, Lj23;->Q:J

    invoke-static {v0, v1}, Ll23;->j(J)Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 2

    iget-wide v0, p0, Lj23;->Q:J

    invoke-static {v0, v1}, Ll23;->k(J)Z

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 2

    iget-wide v0, p0, Lj23;->Q:J

    invoke-static {v0, v1}, Ll23;->l(J)Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 2

    iget-wide v0, p0, Lj23;->Q:J

    invoke-static {v0, v1}, Ll23;->m(J)Z

    move-result v0

    return v0
.end method

.method public final X()Z
    .locals 2

    iget-wide v0, p0, Lj23;->Q:J

    invoke-static {v0, v1}, Ll23;->n(J)Z

    move-result v0

    return v0
.end method

.method public final Y()Z
    .locals 4

    iget-wide v0, p0, Lj23;->M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 2

    iget-wide v0, p0, Lj23;->Q:J

    invoke-static {v0, v1}, Ll23;->o(J)Z

    move-result v0

    return v0
.end method

.method public final a0()Z
    .locals 2

    iget-wide v0, p0, Lj23;->Q:J

    invoke-static {v0, v1}, Ll23;->p(J)Z

    move-result v0

    return v0
.end method

.method public final b0()Z
    .locals 2

    iget-wide v0, p0, Lj23;->Q:J

    invoke-static {v0, v1}, Ll23;->q(J)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj23;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj23;

    iget-wide v3, p0, Lj23;->w:J

    iget-wide v5, p1, Lj23;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj23;->x:Landroid/net/Uri;

    iget-object v3, p1, Lj23;->x:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj23;->y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lj23;->y:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj23;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lj23;->z:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj23;->A:Lpoj;

    iget-object v3, p1, Lj23;->A:Lpoj;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lj23;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lj23;->B:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lj23;->C:Ljava/lang/CharSequence;

    iget-object v3, p1, Lj23;->C:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lj23;->D:Lpoj;

    iget-object v3, p1, Lj23;->D:Lpoj;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lj23;->E:Ljava/lang/CharSequence;

    iget-object v3, p1, Lj23;->E:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lj23;->F:Lafk;

    iget-object v3, p1, Lj23;->F:Lafk;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lj23;->G:Lpoj;

    iget-object v3, p1, Lj23;->G:Lpoj;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lj23;->H:Z

    iget-boolean v3, p1, Lj23;->H:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lj23;->I:Ljava/lang/String;

    iget-object v3, p1, Lj23;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lj23;->J:J

    iget-wide v5, p1, Lj23;->J:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lj23;->K:Lj23$b;

    iget-object v3, p1, Lj23;->K:Lj23$b;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lj23;->L:I

    iget v3, p1, Lj23;->L:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lj23;->M:J

    iget-wide v5, p1, Lj23;->M:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lj23;->N:Ljava/lang/Long;

    iget-object v3, p1, Lj23;->N:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lj23;->O:J

    iget-wide v5, p1, Lj23;->O:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lj23;->P:Ljava/lang/CharSequence;

    iget-object v3, p1, Lj23;->P:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lj23;->Q:J

    iget-wide v5, p1, Lj23;->Q:J

    invoke-static {v3, v4, v5, v6}, Ll23;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lj23;->R:Ljava/lang/Long;

    iget-object p1, p1, Lj23;->R:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf9;

    invoke-virtual {p0, p1}, Lj23;->l(Lzf9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lj23;->w:J

    return-wide v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lj23;->T:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lj23;->J:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lj23;->S:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lj23;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->x:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->y:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->z:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->A:Lpoj;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->B:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->C:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->D:Lpoj;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->E:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->F:Lafk;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->G:Lpoj;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj23;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->I:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lj23;->J:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->K:Lj23$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj23;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lj23;->M:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->N:Ljava/lang/Long;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lj23;->O:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->P:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lj23;->Q:J

    invoke-static {v3, v4}, Ll23;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj23;->R:Ljava/lang/Long;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public l(Lzf9;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lj23;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj23;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lao5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj23$a;

    invoke-direct {p1}, Lj23$a;-><init>()V

    invoke-virtual {p0}, Lj23;->W()Z

    move-result v1

    invoke-virtual {v0}, Lj23;->W()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Lj23$a;->B(Z)V

    iget-object v1, p0, Lj23;->x:Landroid/net/Uri;

    iget-object v2, v0, Lj23;->x:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lj23;->O:J

    iget-wide v5, v0, Lj23;->O:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lj23;->P:Ljava/lang/CharSequence;

    iget-object v2, v0, Lj23;->P:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v4

    :goto_3
    invoke-virtual {p1, v1}, Lj23$a;->s(Z)V

    iget-object v1, p0, Lj23;->y:Ljava/lang/CharSequence;

    iget-object v2, v0, Lj23;->y:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lj23$a;->G(Z)V

    iget-object v1, p0, Lj23;->z:Ljava/lang/CharSequence;

    iget-object v2, v0, Lj23;->z:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lj23$a;->E(Z)V

    iget-object v1, p0, Lj23;->A:Lpoj;

    iget-object v2, v0, Lj23;->A:Lpoj;

    if-eq v1, v2, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-virtual {p1, v1}, Lj23$a;->F(Z)V

    iget-object v1, p0, Lj23;->D:Lpoj;

    iget-object v2, v0, Lj23;->D:Lpoj;

    if-eq v1, v2, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-virtual {p1, v1}, Lj23$a;->t(Z)V

    iget-object v1, p0, Lj23;->B:Ljava/lang/CharSequence;

    iget-object v2, v0, Lj23;->B:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lj23;->C:Ljava/lang/CharSequence;

    iget-object v2, v0, Lj23;->C:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v4

    :goto_7
    invoke-virtual {p1, v1}, Lj23$a;->A(Z)V

    iget-object v1, p0, Lj23;->E:Ljava/lang/CharSequence;

    iget-object v2, v0, Lj23;->E:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lj23;->F:Lafk;

    iget-object v2, v0, Lj23;->F:Lafk;

    if-eq v1, v2, :cond_9

    goto :goto_8

    :cond_9
    move v1, v3

    goto :goto_9

    :cond_a
    :goto_8
    move v1, v4

    :goto_9
    invoke-virtual {p1, v1}, Lj23$a;->H(Z)V

    iget-object v1, p0, Lj23;->G:Lpoj;

    iget-object v2, v0, Lj23;->G:Lpoj;

    if-eq v1, v2, :cond_b

    move v1, v4

    goto :goto_a

    :cond_b
    move v1, v3

    :goto_a
    invoke-virtual {p1, v1}, Lj23$a;->I(Z)V

    iget-object v1, p0, Lj23;->I:Ljava/lang/String;

    iget-object v2, v0, Lj23;->I:Ljava/lang/String;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lj23$a;->z(Z)V

    iget-wide v1, p0, Lj23;->J:J

    iget-wide v5, v0, Lj23;->J:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_b

    :cond_c
    move v1, v3

    :goto_b
    invoke-virtual {p1, v1}, Lj23$a;->C(Z)V

    iget-object v1, p0, Lj23;->K:Lj23$b;

    iget-object v2, v0, Lj23;->K:Lj23$b;

    if-eq v1, v2, :cond_d

    move v1, v4

    goto :goto_c

    :cond_d
    move v1, v3

    :goto_c
    invoke-virtual {p1, v1}, Lj23$a;->D(Z)V

    iget v1, p0, Lj23;->L:I

    iget v2, v0, Lj23;->L:I

    if-eq v1, v2, :cond_e

    move v1, v4

    goto :goto_d

    :cond_e
    move v1, v3

    :goto_d
    invoke-virtual {p1, v1}, Lj23$a;->J(Z)V

    invoke-virtual {p0}, Lj23;->U()Z

    move-result v1

    invoke-virtual {v0}, Lj23;->U()Z

    move-result v2

    if-eq v1, v2, :cond_f

    move v1, v4

    goto :goto_e

    :cond_f
    move v1, v3

    :goto_e
    invoke-virtual {p1, v1}, Lj23$a;->y(Z)V

    invoke-virtual {p0}, Lj23;->B()Z

    move-result v1

    invoke-virtual {v0}, Lj23;->B()Z

    move-result v2

    if-eq v1, v2, :cond_10

    move v1, v4

    goto :goto_f

    :cond_10
    move v1, v3

    :goto_f
    invoke-virtual {p1, v1}, Lj23$a;->w(Z)V

    invoke-virtual {p0}, Lj23;->C()Z

    move-result v1

    invoke-virtual {v0}, Lj23;->C()Z

    move-result v2

    if-eq v1, v2, :cond_11

    move v1, v4

    goto :goto_10

    :cond_11
    move v1, v3

    :goto_10
    invoke-virtual {p1, v1}, Lj23$a;->x(Z)V

    iget-wide v1, p0, Lj23;->M:J

    iget-wide v5, v0, Lj23;->M:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_12

    move v1, v4

    goto :goto_11

    :cond_12
    move v1, v3

    :goto_11
    invoke-virtual {p1, v1}, Lj23$a;->u(Z)V

    invoke-virtual {p0}, Lj23;->A()Z

    move-result v1

    invoke-virtual {v0}, Lj23;->A()Z

    move-result v0

    if-eq v1, v0, :cond_13

    move v3, v4

    :cond_13
    invoke-virtual {p1, v3}, Lj23$a;->v(Z)V

    return-object p1
.end method

.method public final q(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Lafk;Lpoj;ZLjava/lang/String;JLj23$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;)Lj23;
    .locals 29

    new-instance v0, Lj23;

    const/16 v28, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-wide/from16 v25, p25

    move-object/from16 v27, p27

    invoke-direct/range {v0 .. v28}, Lj23;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Lafk;Lpoj;ZLjava/lang/String;JLj23$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Lv65;)V

    return-object v0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj23;->P:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public sameEntityAs(Lzf9;)Z
    .locals 4

    invoke-virtual {p0}, Lj23;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lzf9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lj23;->x:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj23;->y:Ljava/lang/CharSequence;

    invoke-static {}, Lzl9;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lwpj;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-wide v1, p0, Lj23;->w:J

    invoke-virtual {p0}, Lj23;->getTime()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChatModel(chatId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lj23;->O:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lj23;->w:J

    return-wide v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lj23;->N:Ljava/lang/Long;

    return-object v0
.end method

.method public final x()Lpoj;
    .locals 1

    iget-object v0, p0, Lj23;->D:Lpoj;

    return-object v0
.end method

.method public final y()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj23;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lj23;->M:J

    return-wide v0
.end method
