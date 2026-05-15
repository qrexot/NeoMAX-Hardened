.class public final Lky9;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky9$a;
    }
.end annotation


# static fields
.field public static final z:Lky9$a;


# instance fields
.field public final w:Lts8;

.field public final x:Lts8;

.field public final y:Lts8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lky9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lky9$a;-><init>(Lv65;)V

    sput-object v0, Lky9;->z:Lky9$a;

    return-void
.end method

.method public constructor <init>(Lts8;Lts8;Lts8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput-object p1, p0, Lky9;->w:Lts8;

    .line 3
    iput-object p2, p0, Lky9;->x:Lts8;

    .line 4
    iput-object p3, p0, Lky9;->y:Lts8;

    return-void
.end method

.method public synthetic constructor <init>(Lts8;Lts8;Lts8;ILv65;)V
    .locals 47

    and-int/lit8 v0, p4, 0x1

    const/16 v1, 0x18

    const/16 v2, 0xc

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lfye$a;->A:Lfye$a$a;

    invoke-virtual {v0}, Lfye$a$a;->a()I

    move-result v3

    int-to-float v0, v2

    .line 6
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    .line 7
    sget-object v5, Lfye$b;->C:Lfye$b$a;

    invoke-virtual {v5}, Lfye$b$a;->a()I

    move-result v5

    .line 8
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    .line 9
    sget-object v7, Lfye$c;->A:Lfye$c$a;

    invoke-virtual {v7}, Lfye$c$a;->a()I

    move-result v7

    int-to-float v8, v1

    .line 10
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    .line 11
    sget-object v9, Lfye$d$e;->z:Lfye$d$e$a;

    invoke-virtual {v9}, Lfye$d$e$a;->a()I

    move-result v9

    .line 12
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v0

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    .line 13
    sget-object v11, Lfye$d$h;->A:Lfye$d$h$a;

    invoke-virtual {v11}, Lfye$d$h$a;->a()I

    move-result v11

    .line 14
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v0

    invoke-static {v12}, Lm0a;->d(F)I

    move-result v12

    .line 15
    sget-object v13, Lfye$d$q;->A:Lfye$d$q$a;

    invoke-virtual {v13}, Lfye$d$q$a;->a()I

    move-result v13

    .line 16
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v0

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v14

    .line 17
    sget-object v15, Lfye$d$m;->y:Lfye$d$m$a;

    invoke-virtual {v15}, Lfye$d$m$a;->a()I

    move-result v15

    .line 18
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v16

    .line 19
    sget-object v1, Lfye$d$l;->w:Lfye$d$l$a;

    invoke-virtual {v1}, Lfye$d$l$a;->a()I

    move-result v17

    .line 20
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v18

    .line 21
    sget-object v1, Lfye$d$k;->y:Lfye$d$k$a;

    invoke-virtual {v1}, Lfye$d$k$a;->a()I

    move-result v19

    .line 22
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v20

    .line 23
    sget-object v1, Lfye$d$b;->z:Lfye$d$b$a;

    invoke-virtual {v1}, Lfye$d$b$a;->a()I

    move-result v21

    .line 24
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v22

    .line 25
    sget-object v1, Lfye$d$c;->z:Lfye$d$c$a;

    invoke-virtual {v1}, Lfye$d$c$a;->a()I

    move-result v23

    .line 26
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v24

    .line 27
    sget-object v1, Lfye$d$s;->z:Lfye$d$s$a;

    invoke-virtual {v1}, Lfye$d$s$a;->a()I

    move-result v25

    .line 28
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v26

    .line 29
    sget-object v1, Lfye$d$o;->z:Lfye$d$o$a;

    invoke-virtual {v1}, Lfye$d$o$a;->a()I

    move-result v27

    .line 30
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v28

    .line 31
    sget-object v1, Lfye$d$p;->z:Lfye$d$p$a;

    invoke-virtual {v1}, Lfye$d$p$a;->a()I

    move-result v29

    .line 32
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v30

    .line 33
    sget-object v1, Lfye$d$g;->x:Lfye$d$g$a;

    invoke-virtual {v1}, Lfye$d$g$a;->a()I

    move-result v31

    .line 34
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v32

    .line 35
    sget-object v1, Lfye$d$g$c;->A:Lfye$d$g$c$a;

    invoke-virtual {v1}, Lfye$d$g$c$a;->a()I

    move-result v33

    .line 36
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v34

    .line 37
    sget-object v1, Lfye$d$i;->x:Lfye$d$i$a;

    invoke-virtual {v1}, Lfye$d$i$a;->a()I

    move-result v35

    .line 38
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v36

    .line 39
    sget-object v1, Lfye$d$a;->A:Lfye$d$a$a;

    invoke-virtual {v1}, Lfye$d$a$a;->a()I

    move-result v37

    .line 40
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v38

    .line 41
    sget-object v1, Lfye$d$r;->y:Lfye$d$r$a;

    invoke-virtual {v1}, Lfye$d$r$a;->a()I

    move-result v39

    .line 42
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v40

    .line 43
    sget-object v1, Lfye$d$d;->y:Lfye$d$d$a;

    invoke-virtual {v1}, Lfye$d$d$a;->a()I

    move-result v41

    .line 44
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v42

    .line 45
    sget-object v1, Lfye$d$n;->A:Lfye$d$n$a;

    invoke-virtual {v1}, Lfye$d$n$a;->a()I

    move-result v43

    .line 46
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v44

    .line 47
    invoke-static/range {v3 .. v44}, Lus8;->b(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)Lts8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 48
    sget-object v1, Lfye$a;->A:Lfye$a$a;

    invoke-virtual {v1}, Lfye$a$a;->a()I

    move-result v5

    int-to-float v1, v2

    .line 49
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v6

    .line 50
    sget-object v1, Lfye$b;->C:Lfye$b$a;

    invoke-virtual {v1}, Lfye$b$a;->a()I

    move-result v7

    int-to-float v1, v4

    .line 51
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v8

    .line 52
    sget-object v1, Lfye$c;->A:Lfye$c$a;

    invoke-virtual {v1}, Lfye$c$a;->a()I

    move-result v9

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 53
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v10

    .line 54
    sget-object v2, Lfye$d$e;->z:Lfye$d$e$a;

    invoke-virtual {v2}, Lfye$d$e$a;->a()I

    move-result v11

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 55
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lm0a;->d(F)I

    move-result v12

    .line 56
    sget-object v13, Lfye$d$h;->A:Lfye$d$h$a;

    invoke-virtual {v13}, Lfye$d$h$a;->a()I

    move-result v13

    .line 57
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v14

    .line 58
    sget-object v15, Lfye$d$q;->A:Lfye$d$q$a;

    invoke-virtual {v15}, Lfye$d$q$a;->a()I

    move-result v15

    .line 59
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v16

    .line 60
    sget-object v4, Lfye$d$m;->y:Lfye$d$m$a;

    invoke-virtual {v4}, Lfye$d$m$a;->a()I

    move-result v17

    .line 61
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v18

    .line 62
    sget-object v1, Lfye$d$l;->w:Lfye$d$l$a;

    invoke-virtual {v1}, Lfye$d$l$a;->a()I

    move-result v19

    .line 63
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v20

    .line 64
    sget-object v1, Lfye$d$k;->y:Lfye$d$k$a;

    invoke-virtual {v1}, Lfye$d$k$a;->a()I

    move-result v21

    .line 65
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v22

    .line 66
    sget-object v1, Lfye$d$b;->z:Lfye$d$b$a;

    invoke-virtual {v1}, Lfye$d$b$a;->a()I

    move-result v23

    .line 67
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v24

    .line 68
    sget-object v1, Lfye$d$c;->z:Lfye$d$c$a;

    invoke-virtual {v1}, Lfye$d$c$a;->a()I

    move-result v25

    .line 69
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v26

    .line 70
    sget-object v1, Lfye$d$s;->z:Lfye$d$s$a;

    invoke-virtual {v1}, Lfye$d$s$a;->a()I

    move-result v27

    .line 71
    sget-object v1, Lfye$d$o;->z:Lfye$d$o$a;

    invoke-virtual {v1}, Lfye$d$o$a;->a()I

    move-result v29

    .line 72
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v30

    .line 73
    sget-object v1, Lfye$d$p;->z:Lfye$d$p$a;

    invoke-virtual {v1}, Lfye$d$p$a;->a()I

    move-result v31

    .line 74
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v32

    .line 75
    sget-object v1, Lfye$d$g;->x:Lfye$d$g$a;

    invoke-virtual {v1}, Lfye$d$g$a;->a()I

    move-result v33

    .line 76
    sget-object v1, Lfye$d$g$c;->A:Lfye$d$g$c$a;

    invoke-virtual {v1}, Lfye$d$g$c$a;->a()I

    move-result v35

    .line 77
    sget-object v1, Lfye$d$i;->x:Lfye$d$i$a;

    invoke-virtual {v1}, Lfye$d$i$a;->a()I

    move-result v37

    int-to-float v1, v3

    .line 78
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v38

    .line 79
    sget-object v4, Lfye$d$a;->A:Lfye$d$a$a;

    invoke-virtual {v4}, Lfye$d$a$a;->a()I

    move-result v39

    .line 80
    sget-object v4, Lfye$d$r;->y:Lfye$d$r$a;

    invoke-virtual {v4}, Lfye$d$r$a;->a()I

    move-result v41

    .line 81
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v42

    .line 82
    sget-object v4, Lfye$d$d;->y:Lfye$d$d$a;

    invoke-virtual {v4}, Lfye$d$d$a;->a()I

    move-result v43

    .line 83
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v44

    .line 84
    sget-object v1, Lfye$d$n;->A:Lfye$d$n$a;

    invoke-virtual {v1}, Lfye$d$n$a;->a()I

    move-result v45

    .line 85
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v46

    const/16 v28, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    .line 86
    invoke-static/range {v5 .. v46}, Lus8;->b(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)Lts8;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 87
    sget-object v2, Lfye$a;->A:Lfye$a$a;

    invoke-virtual {v2}, Lfye$a$a;->a()I

    move-result v4

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 88
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v5

    .line 89
    sget-object v2, Lfye$b;->C:Lfye$b$a;

    invoke-virtual {v2}, Lfye$b$a;->a()I

    move-result v6

    .line 90
    sget-object v2, Lfye$c;->A:Lfye$c$a;

    invoke-virtual {v2}, Lfye$c$a;->a()I

    move-result v8

    int-to-float v2, v3

    .line 91
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v9

    .line 92
    sget-object v2, Lfye$d$e;->z:Lfye$d$e$a;

    invoke-virtual {v2}, Lfye$d$e$a;->a()I

    move-result v10

    .line 93
    sget-object v2, Lfye$d$h;->A:Lfye$d$h$a;

    invoke-virtual {v2}, Lfye$d$h$a;->a()I

    move-result v12

    .line 94
    sget-object v2, Lfye$d$q;->A:Lfye$d$q$a;

    invoke-virtual {v2}, Lfye$d$q$a;->a()I

    move-result v14

    .line 95
    sget-object v2, Lfye$d$m;->y:Lfye$d$m$a;

    invoke-virtual {v2}, Lfye$d$m$a;->a()I

    move-result v16

    .line 96
    sget-object v2, Lfye$d$l;->w:Lfye$d$l$a;

    invoke-virtual {v2}, Lfye$d$l$a;->a()I

    move-result v18

    .line 97
    sget-object v2, Lfye$d$k;->y:Lfye$d$k$a;

    invoke-virtual {v2}, Lfye$d$k$a;->a()I

    move-result v20

    .line 98
    sget-object v2, Lfye$d$b;->z:Lfye$d$b$a;

    invoke-virtual {v2}, Lfye$d$b$a;->a()I

    move-result v22

    .line 99
    sget-object v2, Lfye$d$c;->z:Lfye$d$c$a;

    invoke-virtual {v2}, Lfye$d$c$a;->a()I

    move-result v24

    .line 100
    sget-object v2, Lfye$d$s;->z:Lfye$d$s$a;

    invoke-virtual {v2}, Lfye$d$s$a;->a()I

    move-result v26

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 101
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v27

    .line 102
    sget-object v3, Lfye$d$o;->z:Lfye$d$o$a;

    invoke-virtual {v3}, Lfye$d$o$a;->a()I

    move-result v28

    .line 103
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v29

    .line 104
    sget-object v3, Lfye$d$p;->z:Lfye$d$p$a;

    invoke-virtual {v3}, Lfye$d$p$a;->a()I

    move-result v30

    .line 105
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v31

    .line 106
    sget-object v3, Lfye$d$i;->x:Lfye$d$i$a;

    invoke-virtual {v3}, Lfye$d$i$a;->a()I

    move-result v32

    .line 107
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v33

    .line 108
    sget-object v3, Lfye$d$g;->x:Lfye$d$g$a;

    invoke-virtual {v3}, Lfye$d$g$a;->a()I

    move-result v34

    .line 109
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v35

    .line 110
    sget-object v3, Lfye$d$g$c;->A:Lfye$d$g$c$a;

    invoke-virtual {v3}, Lfye$d$g$c$a;->a()I

    move-result v36

    .line 111
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v37

    .line 112
    sget-object v3, Lfye$d$a;->A:Lfye$d$a$a;

    invoke-virtual {v3}, Lfye$d$a$a;->a()I

    move-result v38

    .line 113
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v39

    .line 114
    sget-object v2, Lfye$d$r;->y:Lfye$d$r$a;

    invoke-virtual {v2}, Lfye$d$r$a;->a()I

    move-result v40

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 115
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v41

    .line 116
    sget-object v3, Lfye$d$d;->y:Lfye$d$d$a;

    invoke-virtual {v3}, Lfye$d$d$a;->a()I

    move-result v42

    .line 117
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v43

    .line 118
    sget-object v3, Lfye$d$n;->A:Lfye$d$n$a;

    invoke-virtual {v3}, Lfye$d$n$a;->a()I

    move-result v44

    .line 119
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v45

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 120
    invoke-static/range {v4 .. v45}, Lus8;->b(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)Lts8;

    move-result-object v2

    :goto_2
    move-object/from16 v3, p0

    goto :goto_3

    :cond_2
    move-object/from16 v2, p3

    goto :goto_2

    .line 121
    :goto_3
    invoke-direct {v3, v0, v1, v2}, Lky9;-><init>(Lts8;Lts8;Lts8;)V

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
    invoke-static {p3}, Lhye;->y(I)I

    move-result p3

    invoke-static {p3}, Lhye;->I(I)I

    move-result v0

    iget-object v1, p0, Lky9;->w:Lts8;

    invoke-virtual {v1, v0}, Lts8;->b(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lky9;->w:Lts8;

    invoke-virtual {v1, v0}, Lts8;->b(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p3}, Lhye;->E(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Lhye;->D(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lky9;->x:Lts8;

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

    invoke-static {p3}, Lhye;->C(I)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lky9;->y:Lts8;

    invoke-virtual {p2, v0}, Lts8;->b(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_0
    return-void
.end method
