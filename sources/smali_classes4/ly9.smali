.class public final Lly9;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly9$a;
    }
.end annotation


# static fields
.field public static final z:Lly9$a;


# instance fields
.field public final w:Lts8;

.field public final x:Lts8;

.field public final y:Lts8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly9$a;-><init>(Lv65;)V

    sput-object v0, Lly9;->z:Lly9$a;

    return-void
.end method

.method public constructor <init>(Lts8;Lts8;Lts8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput-object p1, p0, Lly9;->w:Lts8;

    .line 3
    iput-object p2, p0, Lly9;->x:Lts8;

    .line 4
    iput-object p3, p0, Lly9;->y:Lts8;

    return-void
.end method

.method public synthetic constructor <init>(Lts8;Lts8;Lts8;ILv65;)V
    .locals 31

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Le57;->y:Le57$a;

    invoke-virtual {v0}, Le57$a;->a()I

    move-result v1

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 6
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    .line 7
    sget-object v3, Lq23;->A:Lq23$a;

    invoke-virtual {v3}, Lq23$a;->a()I

    move-result v3

    .line 8
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    .line 9
    sget-object v5, Lm99;->y:Lm99$a;

    invoke-virtual {v5}, Lm99$a;->a()I

    move-result v5

    .line 10
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    .line 11
    sget-object v7, Lhj5;->z:Lhj5$a;

    invoke-virtual {v7}, Lhj5$a;->a()I

    move-result v7

    .line 12
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    .line 13
    sget-object v9, Layh;->x:Layh$a;

    invoke-virtual {v9}, Layh$a;->a()I

    move-result v9

    .line 14
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v0

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    .line 15
    sget-object v11, Lcyh;->y:Lcyh$a;

    invoke-virtual {v11}, Lcyh$a;->a()I

    move-result v11

    .line 16
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v0

    invoke-static {v12}, Lm0a;->d(F)I

    move-result v12

    .line 17
    sget-object v13, Lrm8;->x:Lrm8$a;

    invoke-virtual {v13}, Lrm8$a;->a()I

    move-result v13

    .line 18
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v0

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v14

    .line 19
    sget-object v15, Loi5;->x:Loi5$a;

    invoke-virtual {v15}, Loi5$a;->a()I

    move-result v15

    .line 20
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v17

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v16

    .line 21
    sget-object v0, Lzf2;->x:Lzf2$a;

    invoke-virtual {v0}, Lzf2$a;->a()I

    move-result v0

    .line 22
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 p1, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v17

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v18

    .line 23
    sget-object v0, Lea;->z:Lea$a;

    invoke-virtual {v0}, Lea$a;->a()I

    move-result v19

    .line 24
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v17

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v20

    .line 25
    sget-object v0, Lpp9;->w:Lpp9;

    invoke-virtual {v0}, Lpp9;->q()I

    move-result v21

    .line 26
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v17

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v22

    .line 27
    sget-object v0, Li1h;->B:Li1h$a;

    invoke-virtual {v0}, Li1h$a;->b()I

    move-result v23

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 28
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v24

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v25

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v24

    .line 29
    sget-object v0, Lk4h;->B:Lk4h$a;

    invoke-virtual {v0}, Lk4h$a;->a()I

    move-result v25

    .line 30
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v17

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v26

    .line 31
    sget-object v0, Lr7e;->y:Lr7e$a;

    invoke-virtual {v0}, Lr7e$a;->a()I

    move-result v27

    .line 32
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v17

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v28

    move/from16 v17, p1

    .line 33
    invoke-static/range {v1 .. v28}, Lus8;->a(IIIIIIIIIIIIIIIIIIIIIIIIIIII)Lts8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 34
    sget-object v1, Le57;->y:Le57$a;

    invoke-virtual {v1}, Le57$a;->a()I

    move-result v3

    int-to-float v1, v2

    .line 35
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    .line 36
    sget-object v5, Lq23;->A:Lq23$a;

    invoke-virtual {v5}, Lq23$a;->a()I

    move-result v5

    .line 37
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    .line 38
    sget-object v7, Lm99;->y:Lm99$a;

    invoke-virtual {v7}, Lm99$a;->a()I

    move-result v7

    .line 39
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    .line 40
    sget-object v9, Lhj5;->z:Lhj5$a;

    invoke-virtual {v9}, Lhj5$a;->a()I

    move-result v9

    .line 41
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    .line 42
    sget-object v11, Layh;->x:Layh$a;

    invoke-virtual {v11}, Layh$a;->a()I

    move-result v11

    .line 43
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v1

    invoke-static {v12}, Lm0a;->d(F)I

    move-result v12

    .line 44
    sget-object v13, Lcyh;->y:Lcyh$a;

    invoke-virtual {v13}, Lcyh$a;->a()I

    move-result v13

    .line 45
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v1

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v14

    .line 46
    sget-object v15, Lrm8;->x:Lrm8$a;

    invoke-virtual {v15}, Lrm8$a;->a()I

    move-result v15

    .line 47
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v16

    .line 48
    sget-object v2, Loi5;->x:Loi5$a;

    invoke-virtual {v2}, Loi5$a;->a()I

    move-result v17

    .line 49
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v18

    .line 50
    sget-object v2, Lzf2;->x:Lzf2$a;

    invoke-virtual {v2}, Lzf2$a;->a()I

    move-result v19

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 51
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v20

    move/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v20

    .line 52
    sget-object v1, Lea;->z:Lea$a;

    invoke-virtual {v1}, Lea$a;->a()I

    move-result v1

    .line 53
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 p2, v1

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v21

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v22

    .line 54
    sget-object v1, Lpp9;->w:Lpp9;

    invoke-virtual {v1}, Lpp9;->q()I

    move-result v23

    .line 55
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v24

    .line 56
    sget-object v1, Li1h;->B:Li1h$a;

    invoke-virtual {v1}, Li1h$a;->b()I

    move-result v25

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 57
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v26

    .line 58
    sget-object v1, Lk4h;->B:Lk4h$a;

    invoke-virtual {v1}, Lk4h$a;->a()I

    move-result v27

    .line 59
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v21

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v28

    .line 60
    sget-object v1, Lr7e;->y:Lr7e$a;

    invoke-virtual {v1}, Lr7e$a;->a()I

    move-result v29

    .line 61
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v21

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v30

    move/from16 v21, p2

    .line 62
    invoke-static/range {v3 .. v30}, Lus8;->a(IIIIIIIIIIIIIIIIIIIIIIIIIIII)Lts8;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 63
    sget-object v2, Le57;->y:Le57$a;

    invoke-virtual {v2}, Le57$a;->a()I

    move-result v3

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 64
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    .line 65
    sget-object v5, Lq23;->A:Lq23$a;

    invoke-virtual {v5}, Lq23$a;->a()I

    move-result v5

    .line 66
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    .line 67
    sget-object v7, Lm99;->y:Lm99$a;

    invoke-virtual {v7}, Lm99$a;->a()I

    move-result v7

    .line 68
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    .line 69
    sget-object v9, Lhj5;->z:Lhj5$a;

    invoke-virtual {v9}, Lhj5$a;->a()I

    move-result v9

    .line 70
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    .line 71
    sget-object v11, Layh;->x:Layh$a;

    invoke-virtual {v11}, Layh$a;->a()I

    move-result v11

    .line 72
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lm0a;->d(F)I

    move-result v12

    .line 73
    sget-object v13, Lcyh;->y:Lcyh$a;

    invoke-virtual {v13}, Lcyh$a;->a()I

    move-result v13

    .line 74
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v14

    .line 75
    sget-object v15, Lrm8;->x:Lrm8$a;

    invoke-virtual {v15}, Lrm8$a;->a()I

    move-result v15

    .line 76
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v16

    .line 77
    sget-object v2, Loi5;->x:Loi5$a;

    invoke-virtual {v2}, Loi5$a;->a()I

    move-result v2

    .line 78
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 p1, v2

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v18

    .line 79
    sget-object v2, Lzf2;->x:Lzf2$a;

    invoke-virtual {v2}, Lzf2$a;->a()I

    move-result v19

    .line 80
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v20

    .line 81
    sget-object v2, Lpp9;->w:Lpp9;

    invoke-virtual {v2}, Lpp9;->q()I

    move-result v21

    .line 82
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v22

    .line 83
    sget-object v2, Lea;->z:Lea$a;

    invoke-virtual {v2}, Lea$a;->a()I

    move-result v23

    .line 84
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v24

    .line 85
    sget-object v2, Li1h;->B:Li1h$a;

    invoke-virtual {v2}, Li1h$a;->b()I

    move-result v25

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 86
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v26

    move/from16 v27, v2

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v27

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v26

    .line 87
    sget-object v2, Lk4h;->B:Lk4h$a;

    invoke-virtual {v2}, Lk4h$a;->a()I

    move-result v27

    .line 88
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v28

    .line 89
    sget-object v2, Lr7e;->y:Lr7e$a;

    invoke-virtual {v2}, Lr7e$a;->a()I

    move-result v29

    .line 90
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v30

    move/from16 v17, p1

    .line 91
    invoke-static/range {v3 .. v30}, Lus8;->a(IIIIIIIIIIIIIIIIIIIIIIIIIIII)Lts8;

    move-result-object v2

    :goto_2
    move-object/from16 v3, p0

    goto :goto_3

    :cond_2
    move-object/from16 v2, p3

    goto :goto_2

    .line 92
    :goto_3
    invoke-direct {v3, v0, v1, v2}, Lly9;-><init>(Lts8;Lts8;Lts8;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lewe;->q(I)I

    move-result p3

    invoke-static {p3}, Lewe;->z(I)I

    move-result v0

    iget-object v1, p0, Lly9;->w:Lts8;

    invoke-virtual {v1, v0}, Lts8;->b(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lly9;->w:Lts8;

    invoke-virtual {v1, v0}, Lts8;->b(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p3}, Lewe;->v(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Lewe;->u(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lly9;->x:Lts8;

    invoke-virtual {v1, v0}, Lts8;->b(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eq p2, p4, :cond_4

    invoke-static {p3}, Lewe;->t(I)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lly9;->y:Lts8;

    invoke-virtual {p2, v0}, Lts8;->b(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_0
    return-void
.end method
