.class public final Ly5i$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5i$h$a;
    }
.end annotation


# instance fields
.field public final A:Lhfa;

.field public final B:Lhfa;

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Ly5i$g;

.field public final G:Ly5i$g;

.field public final H:Ly5i$g;

.field public final I:Ly5i$g;

.field public final J:Ly5i$g;

.field public final K:Z

.field public final L:I

.field public final M:J

.field public final N:Z

.field public final a:Lh9e$b;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroidx/media3/common/PlaybackException;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lv8e;

.field public final n:Lf4k;

.field public final o:Lb60;

.field public final p:F

.field public final q:Ll6l;

.field public final r:Ldr4;

.field public final s:Lcm5;

.field public final t:I

.field public final u:Z

.field public final v:Lqai;

.field public final w:Z

.field public final x:Llhb;

.field public final y:Lsvj;

.field public final z:Lu4k;


# direct methods
.method public constructor <init>(Ly5i$h$a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->s(Ly5i$h$a;)Lu4k;

    move-result-object v1

    .line 4
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->D(Ly5i$h$a;)Lhfa;

    move-result-object v2

    .line 5
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->L(Ly5i$h$a;)Lsvj;

    move-result-object v3

    invoke-virtual {v3}, Lsvj;->u()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 6
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->M(Ly5i$h$a;)I

    move-result v3

    if-eq v3, v6, :cond_1

    .line 7
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->M(Ly5i$h$a;)I

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    const-string v8, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 8
    invoke-static {v3, v8}, Lqy;->b(ZLjava/lang/Object;)V

    .line 9
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->N(Ly5i$h$a;)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 10
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->O(Ly5i$h$a;)I

    move-result v3

    if-ne v3, v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    const-string v8, "Ads not allowed if playlist is empty"

    .line 11
    invoke-static {v3, v8}, Lqy;->b(ZLjava/lang/Object;)V

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lu4k;->b:Lu4k;

    :cond_3
    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lhfa;->K:Lhfa;

    :cond_4
    move v3, v7

    goto/16 :goto_9

    .line 14
    :cond_5
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->P(Ly5i$h$a;)I

    move-result v3

    if-ne v3, v5, :cond_6

    move v11, v7

    goto :goto_4

    .line 15
    :cond_6
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->P(Ly5i$h$a;)I

    move-result v8

    invoke-static/range {p1 .. p1}, Ly5i$h$a;->L(Ly5i$h$a;)Lsvj;

    move-result-object v9

    invoke-virtual {v9}, Lsvj;->t()I

    move-result v9

    if-ge v8, v9, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v7

    :goto_3
    const-string v9, "currentMediaItemIndex must be less than playlist.size()"

    .line 16
    invoke-static {v8, v9}, Lqy;->b(ZLjava/lang/Object;)V

    move v11, v3

    .line 17
    :goto_4
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->N(Ly5i$h$a;)I

    move-result v3

    if-eq v3, v5, :cond_b

    .line 18
    new-instance v15, Lsvj$b;

    invoke-direct {v15}, Lsvj$b;-><init>()V

    .line 19
    new-instance v14, Lsvj$d;

    invoke-direct {v14}, Lsvj$d;-><init>()V

    .line 20
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->a(Ly5i$h$a;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 21
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->a(Ly5i$h$a;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_5
    move-wide v12, v8

    goto :goto_6

    .line 22
    :cond_8
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->b(Ly5i$h$a;)Ly5i$g;

    move-result-object v3

    invoke-interface {v3}, Ly5i$g;->get()J

    move-result-wide v8

    goto :goto_5

    .line 23
    :goto_6
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->L(Ly5i$h$a;)Lsvj;

    move-result-object v10

    .line 24
    invoke-static/range {v10 .. v15}, Ly5i;->access$1200(Lsvj;IJLsvj$d;Lsvj$b;)I

    move-result v3

    .line 25
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->L(Ly5i$h$a;)Lsvj;

    move-result-object v8

    invoke-virtual {v8, v3, v15}, Lsvj;->j(ILsvj$b;)Lsvj$b;

    .line 26
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->N(Ly5i$h$a;)I

    move-result v3

    invoke-virtual {v15}, Lsvj$b;->d()I

    move-result v8

    if-ge v3, v8, :cond_9

    move v3, v6

    goto :goto_7

    :cond_9
    move v3, v7

    :goto_7
    const-string v8, "PeriodData has less ad groups than adGroupIndex"

    .line 27
    invoke-static {v3, v8}, Lqy;->b(ZLjava/lang/Object;)V

    .line 28
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->N(Ly5i$h$a;)I

    move-result v3

    invoke-virtual {v15, v3}, Lsvj$b;->b(I)I

    move-result v3

    if-eq v3, v5, :cond_b

    .line 29
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->O(Ly5i$h$a;)I

    move-result v8

    if-ge v8, v3, :cond_a

    move v3, v6

    goto :goto_8

    :cond_a
    move v3, v7

    :goto_8
    const-string v8, "Ad group has less ads than adIndexInGroupIndex"

    .line 30
    invoke-static {v3, v8}, Lqy;->b(ZLjava/lang/Object;)V

    .line 31
    :cond_b
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->c(Ly5i$h$a;)Lnk8;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 32
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->c(Ly5i$h$a;)Lnk8;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5i$c;

    .line 33
    iget-object v2, v1, Ly5i$c;->b:Lu4k;

    .line 34
    iget-object v1, v1, Ly5i$c;->d:Lhfa;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :cond_c
    if-nez v2, :cond_4

    .line 35
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->L(Ly5i$h$a;)Lsvj;

    move-result-object v2

    new-instance v3, Lsvj$d;

    invoke-direct {v3}, Lsvj$d;-><init>()V

    invoke-virtual {v2, v11, v3}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v2

    iget-object v2, v2, Lsvj$d;->c:Lsda;

    .line 36
    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4k;

    .line 37
    invoke-static {v2, v3}, Ly5i;->access$1400(Lsda;Lu4k;)Lhfa;

    move-result-object v2

    move v3, v6

    .line 38
    :goto_9
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->d(Ly5i$h$a;)Landroidx/media3/common/PlaybackException;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 39
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->M(Ly5i$h$a;)I

    move-result v8

    if-ne v8, v6, :cond_d

    move v7, v6

    :cond_d
    const-string v8, "Player error only allowed in STATE_IDLE"

    .line 40
    invoke-static {v7, v8}, Lqy;->b(ZLjava/lang/Object;)V

    .line 41
    :cond_e
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->M(Ly5i$h$a;)I

    move-result v7

    if-eq v7, v6, :cond_f

    .line 42
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->M(Ly5i$h$a;)I

    move-result v7

    if-ne v7, v4, :cond_10

    .line 43
    :cond_f
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->e(Ly5i$h$a;)Z

    move-result v4

    xor-int/2addr v4, v6

    const-string v6, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 44
    invoke-static {v4, v6}, Lqy;->b(ZLjava/lang/Object;)V

    .line 45
    :cond_10
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->b(Ly5i$h$a;)Ly5i$g;

    move-result-object v4

    .line 46
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->a(Ly5i$h$a;)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v6, :cond_12

    .line 47
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->N(Ly5i$h$a;)I

    move-result v4

    if-ne v4, v5, :cond_11

    .line 48
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->f(Ly5i$h$a;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 49
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->M(Ly5i$h$a;)I

    move-result v4

    if-ne v4, v7, :cond_11

    .line 50
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->g(Ly5i$h$a;)I

    move-result v4

    if-nez v4, :cond_11

    .line 51
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->a(Ly5i$h$a;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v10

    if-eqz v4, :cond_11

    .line 52
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->a(Ly5i$h$a;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Ly5i$h$a;->h(Ly5i$h$a;)Lv8e;

    move-result-object v4

    iget v4, v4, Lv8e;->a:F

    .line 53
    invoke-static {v8, v9, v4}, Ly5i$g;->b(JF)Ly5i$g;

    move-result-object v4

    goto :goto_a

    .line 54
    :cond_11
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->a(Ly5i$h$a;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ly5i$g;->d(J)Ly5i$g;

    move-result-object v4

    .line 55
    :cond_12
    :goto_a
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->i(Ly5i$h$a;)Ly5i$g;

    move-result-object v6

    .line 56
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->j(Ly5i$h$a;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 57
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->N(Ly5i$h$a;)I

    move-result v6

    if-eq v6, v5, :cond_13

    .line 58
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->f(Ly5i$h$a;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 59
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->M(Ly5i$h$a;)I

    move-result v5

    if-ne v5, v7, :cond_13

    .line 60
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->g(Ly5i$h$a;)I

    move-result v5

    if-nez v5, :cond_13

    .line 61
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->j(Ly5i$h$a;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Ly5i$g;->b(JF)Ly5i$g;

    move-result-object v6

    goto :goto_b

    .line 62
    :cond_13
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->j(Ly5i$h$a;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ly5i$g;->d(J)Ly5i$g;

    move-result-object v6

    .line 63
    :cond_14
    :goto_b
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->k(Ly5i$h$a;)Lh9e$b;

    move-result-object v5

    iput-object v5, v0, Ly5i$h;->a:Lh9e$b;

    .line 64
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->f(Ly5i$h$a;)Z

    move-result v5

    iput-boolean v5, v0, Ly5i$h;->b:Z

    .line 65
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->l(Ly5i$h$a;)I

    move-result v5

    iput v5, v0, Ly5i$h;->c:I

    .line 66
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->M(Ly5i$h$a;)I

    move-result v5

    iput v5, v0, Ly5i$h;->d:I

    .line 67
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->g(Ly5i$h$a;)I

    move-result v5

    iput v5, v0, Ly5i$h;->e:I

    .line 68
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->d(Ly5i$h$a;)Landroidx/media3/common/PlaybackException;

    move-result-object v5

    iput-object v5, v0, Ly5i$h;->f:Landroidx/media3/common/PlaybackException;

    .line 69
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->m(Ly5i$h$a;)I

    move-result v5

    iput v5, v0, Ly5i$h;->g:I

    .line 70
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->n(Ly5i$h$a;)Z

    move-result v5

    iput-boolean v5, v0, Ly5i$h;->h:Z

    .line 71
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->e(Ly5i$h$a;)Z

    move-result v5

    iput-boolean v5, v0, Ly5i$h;->i:Z

    .line 72
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->o(Ly5i$h$a;)J

    move-result-wide v7

    iput-wide v7, v0, Ly5i$h;->j:J

    .line 73
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->p(Ly5i$h$a;)J

    move-result-wide v7

    iput-wide v7, v0, Ly5i$h;->k:J

    .line 74
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->q(Ly5i$h$a;)J

    move-result-wide v7

    iput-wide v7, v0, Ly5i$h;->l:J

    .line 75
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->h(Ly5i$h$a;)Lv8e;

    move-result-object v5

    iput-object v5, v0, Ly5i$h;->m:Lv8e;

    .line 76
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->r(Ly5i$h$a;)Lf4k;

    move-result-object v5

    iput-object v5, v0, Ly5i$h;->n:Lf4k;

    .line 77
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->t(Ly5i$h$a;)Lb60;

    move-result-object v5

    iput-object v5, v0, Ly5i$h;->o:Lb60;

    .line 78
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->u(Ly5i$h$a;)F

    move-result v5

    iput v5, v0, Ly5i$h;->p:F

    .line 79
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->v(Ly5i$h$a;)Ll6l;

    move-result-object v5

    iput-object v5, v0, Ly5i$h;->q:Ll6l;

    .line 80
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->w(Ly5i$h$a;)Ldr4;

    move-result-object v5

    iput-object v5, v0, Ly5i$h;->r:Ldr4;

    .line 81
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->x(Ly5i$h$a;)Lcm5;

    move-result-object v5

    iput-object v5, v0, Ly5i$h;->s:Lcm5;

    .line 82
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->y(Ly5i$h$a;)I

    move-result v5

    iput v5, v0, Ly5i$h;->t:I

    .line 83
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->z(Ly5i$h$a;)Z

    move-result v5

    iput-boolean v5, v0, Ly5i$h;->u:Z

    .line 84
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->A(Ly5i$h$a;)Lqai;

    move-result-object v5

    iput-object v5, v0, Ly5i$h;->v:Lqai;

    .line 85
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->B(Ly5i$h$a;)Z

    move-result v5

    iput-boolean v5, v0, Ly5i$h;->w:Z

    .line 86
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->C(Ly5i$h$a;)Llhb;

    move-result-object v5

    iput-object v5, v0, Ly5i$h;->x:Llhb;

    .line 87
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->L(Ly5i$h$a;)Lsvj;

    move-result-object v5

    iput-object v5, v0, Ly5i$h;->y:Lsvj;

    .line 88
    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4k;

    iput-object v1, v0, Ly5i$h;->z:Lu4k;

    .line 89
    iput-object v2, v0, Ly5i$h;->A:Lhfa;

    .line 90
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->E(Ly5i$h$a;)Lhfa;

    move-result-object v1

    iput-object v1, v0, Ly5i$h;->B:Lhfa;

    .line 91
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->P(Ly5i$h$a;)I

    move-result v1

    iput v1, v0, Ly5i$h;->C:I

    .line 92
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->N(Ly5i$h$a;)I

    move-result v1

    iput v1, v0, Ly5i$h;->D:I

    .line 93
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->O(Ly5i$h$a;)I

    move-result v1

    iput v1, v0, Ly5i$h;->E:I

    .line 94
    iput-object v4, v0, Ly5i$h;->F:Ly5i$g;

    .line 95
    iput-object v6, v0, Ly5i$h;->G:Ly5i$g;

    .line 96
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->F(Ly5i$h$a;)Ly5i$g;

    move-result-object v1

    iput-object v1, v0, Ly5i$h;->H:Ly5i$g;

    .line 97
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->G(Ly5i$h$a;)Ly5i$g;

    move-result-object v1

    iput-object v1, v0, Ly5i$h;->I:Ly5i$g;

    .line 98
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->H(Ly5i$h$a;)Ly5i$g;

    move-result-object v1

    iput-object v1, v0, Ly5i$h;->J:Ly5i$g;

    .line 99
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->I(Ly5i$h$a;)Z

    move-result v1

    iput-boolean v1, v0, Ly5i$h;->K:Z

    .line 100
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->J(Ly5i$h$a;)I

    move-result v1

    iput v1, v0, Ly5i$h;->L:I

    .line 101
    invoke-static/range {p1 .. p1}, Ly5i$h$a;->K(Ly5i$h$a;)J

    move-result-wide v1

    iput-wide v1, v0, Ly5i$h;->M:J

    .line 102
    iput-boolean v3, v0, Ly5i$h;->N:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly5i$h$a;Ly5i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5i$h;-><init>(Ly5i$h$a;)V

    return-void
.end method

.method public static synthetic a(Ly5i$h;)Z
    .locals 0

    iget-boolean p0, p0, Ly5i$h;->N:Z

    return p0
.end method


# virtual methods
.method public b()Ly5i$h$a;
    .locals 2

    new-instance v0, Ly5i$h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly5i$h$a;-><init>(Ly5i$h;Ly5i$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly5i$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly5i$h;

    iget-boolean v1, p0, Ly5i$h;->b:Z

    iget-boolean v3, p1, Ly5i$h;->b:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Ly5i$h;->c:I

    iget v3, p1, Ly5i$h;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ly5i$h;->a:Lh9e$b;

    iget-object v3, p1, Ly5i$h;->a:Lh9e$b;

    invoke-virtual {v1, v3}, Lh9e$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ly5i$h;->d:I

    iget v3, p1, Ly5i$h;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ly5i$h;->e:I

    iget v3, p1, Ly5i$h;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ly5i$h;->f:Landroidx/media3/common/PlaybackException;

    iget-object v3, p1, Ly5i$h;->f:Landroidx/media3/common/PlaybackException;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ly5i$h;->g:I

    iget v3, p1, Ly5i$h;->g:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ly5i$h;->h:Z

    iget-boolean v3, p1, Ly5i$h;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ly5i$h;->i:Z

    iget-boolean v3, p1, Ly5i$h;->i:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Ly5i$h;->j:J

    iget-wide v5, p1, Ly5i$h;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ly5i$h;->k:J

    iget-wide v5, p1, Ly5i$h;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ly5i$h;->l:J

    iget-wide v5, p1, Ly5i$h;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Ly5i$h;->m:Lv8e;

    iget-object v3, p1, Ly5i$h;->m:Lv8e;

    invoke-virtual {v1, v3}, Lv8e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$h;->n:Lf4k;

    iget-object v3, p1, Ly5i$h;->n:Lf4k;

    invoke-virtual {v1, v3}, Lf4k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$h;->o:Lb60;

    iget-object v3, p1, Ly5i$h;->o:Lb60;

    invoke-virtual {v1, v3}, Lb60;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ly5i$h;->p:F

    iget v3, p1, Ly5i$h;->p:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Ly5i$h;->q:Ll6l;

    iget-object v3, p1, Ly5i$h;->q:Ll6l;

    invoke-virtual {v1, v3}, Ll6l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$h;->r:Ldr4;

    iget-object v3, p1, Ly5i$h;->r:Ldr4;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$h;->s:Lcm5;

    iget-object v3, p1, Ly5i$h;->s:Lcm5;

    invoke-virtual {v1, v3}, Lcm5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ly5i$h;->t:I

    iget v3, p1, Ly5i$h;->t:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ly5i$h;->u:Z

    iget-boolean v3, p1, Ly5i$h;->u:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ly5i$h;->v:Lqai;

    iget-object v3, p1, Ly5i$h;->v:Lqai;

    invoke-virtual {v1, v3}, Lqai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ly5i$h;->w:Z

    iget-boolean v3, p1, Ly5i$h;->w:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ly5i$h;->x:Llhb;

    iget-object v3, p1, Ly5i$h;->x:Llhb;

    invoke-virtual {v1, v3}, Llhb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$h;->y:Lsvj;

    iget-object v3, p1, Ly5i$h;->y:Lsvj;

    invoke-virtual {v1, v3}, Lsvj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$h;->z:Lu4k;

    iget-object v3, p1, Ly5i$h;->z:Lu4k;

    invoke-virtual {v1, v3}, Lu4k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$h;->A:Lhfa;

    iget-object v3, p1, Ly5i$h;->A:Lhfa;

    invoke-virtual {v1, v3}, Lhfa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$h;->B:Lhfa;

    iget-object v3, p1, Ly5i$h;->B:Lhfa;

    invoke-virtual {v1, v3}, Lhfa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ly5i$h;->C:I

    iget v3, p1, Ly5i$h;->C:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ly5i$h;->D:I

    iget v3, p1, Ly5i$h;->D:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ly5i$h;->E:I

    iget v3, p1, Ly5i$h;->E:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ly5i$h;->F:Ly5i$g;

    iget-object v3, p1, Ly5i$h;->F:Ly5i$g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$h;->G:Ly5i$g;

    iget-object v3, p1, Ly5i$h;->G:Ly5i$g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$h;->H:Ly5i$g;

    iget-object v3, p1, Ly5i$h;->H:Ly5i$g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$h;->I:Ly5i$g;

    iget-object v3, p1, Ly5i$h;->I:Ly5i$g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5i$h;->J:Ly5i$g;

    iget-object v3, p1, Ly5i$h;->J:Ly5i$g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ly5i$h;->K:Z

    iget-boolean v3, p1, Ly5i$h;->K:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Ly5i$h;->L:I

    iget v3, p1, Ly5i$h;->L:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Ly5i$h;->M:J

    iget-wide v5, p1, Ly5i$h;->M:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ly5i$h;->a:Lh9e$b;

    invoke-virtual {v0}, Lh9e$b;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ly5i$h;->b:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly5i$h;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly5i$h;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly5i$h;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly5i$h;->f:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly5i$h;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ly5i$h;->h:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ly5i$h;->i:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly5i$h;->j:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly5i$h;->k:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly5i$h;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->m:Lv8e;

    invoke-virtual {v2}, Lv8e;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->n:Lf4k;

    invoke-virtual {v2}, Lf4k;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->o:Lb60;

    invoke-virtual {v2}, Lb60;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ly5i$h;->p:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->q:Ll6l;

    invoke-virtual {v2}, Ll6l;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->r:Ldr4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->s:Lcm5;

    invoke-virtual {v2}, Lcm5;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ly5i$h;->t:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ly5i$h;->u:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->v:Lqai;

    invoke-virtual {v2}, Lqai;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ly5i$h;->w:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->x:Llhb;

    invoke-virtual {v2}, Llhb;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->y:Lsvj;

    invoke-virtual {v2}, Lsvj;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->z:Lu4k;

    invoke-virtual {v2}, Lu4k;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->A:Lhfa;

    invoke-virtual {v2}, Lhfa;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->B:Lhfa;

    invoke-virtual {v2}, Lhfa;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ly5i$h;->C:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ly5i$h;->D:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ly5i$h;->E:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->F:Ly5i$g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->G:Ly5i$g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->H:Ly5i$g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->I:Ly5i$g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ly5i$h;->J:Ly5i$g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ly5i$h;->K:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ly5i$h;->L:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly5i$h;->M:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
