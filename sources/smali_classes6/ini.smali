.class public Lini;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lini$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Lsqi;

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lrni;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lini$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lini$a;->e(Lini$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lini;->a:J

    .line 4
    invoke-static {p1}, Lini$a;->p(Lini$a;)I

    move-result v0

    iput v0, p0, Lini;->b:I

    .line 5
    invoke-static {p1}, Lini$a;->d(Lini$a;)I

    move-result v0

    iput v0, p0, Lini;->c:I

    .line 6
    invoke-static {p1}, Lini$a;->n(Lini$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lini;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lini$a;->m(Lini$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lini;->e:J

    .line 8
    invoke-static {p1}, Lini$a;->g(Lini$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lini;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lini$a;->c(Lini$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lini;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lini$a;->h(Lini$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lini;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lini$a;->k(Lini$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lini;->i:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lini$a;->l(Lini$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lini;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lini$a;->j(Lini$a;)Lsqi;

    move-result-object v0

    iput-object v0, p0, Lini;->k:Lsqi;

    .line 14
    invoke-static {p1}, Lini$a;->i(Lini$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lini;->l:J

    .line 15
    invoke-static {p1}, Lini$a;->f(Lini$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lini;->m:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lini$a;->a(Lini$a;)Z

    move-result v0

    iput-boolean v0, p0, Lini;->n:Z

    .line 17
    invoke-static {p1}, Lini$a;->b(Lini$a;)Lrni;

    move-result-object v0

    iput-object v0, p0, Lini;->o:Lrni;

    .line 18
    invoke-static {p1}, Lini$a;->o(Lini$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lini;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lini$a;Ljni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lini;-><init>(Lini$a;)V

    return-void
.end method

.method public static a()Lini$a;
    .locals 1

    new-instance v0, Lini$a;

    invoke-direct {v0}, Lini$a;-><init>()V

    return-object v0
.end method

.method public static b(Lh5b;)Lini;
    .locals 8

    invoke-static {p0}, Liqb;->I(Lh5b;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lini;->a()Lini$a;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_12

    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "lottieUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "videoUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "width"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "token"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "setId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "tags"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_9
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_a
    const-string v5, "previewUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_b
    const-string v5, "updateTime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_c
    const-string v5, "firstUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_d
    const-string v5, "mp4Url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_e
    const-string v5, "height"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_f
    const-string v5, "authorType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lh5b;->x0()V

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lini$a;->w(Ljava/lang/String;)Lini$a;

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lini$a;->F(Ljava/lang/String;)Lini$a;

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lh5b;->W1()I

    move-result v4

    invoke-virtual {v1, v4}, Lini$a;->G(I)Lini$a;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lini$a;->D(Ljava/lang/String;)Lini$a;

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p0}, Liqb;->G(Lh5b;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lini$a;->z(J)Lini$a;

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p0}, Liqb;->u(Lh5b;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lini$a;->r(Z)Lini$a;

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsqi;->d(Ljava/lang/String;)Lsqi;

    move-result-object v4

    invoke-virtual {v1, v4}, Lini$a;->A(Lsqi;)Lini$a;

    goto :goto_3

    :pswitch_7
    invoke-static {p0}, Liqb;->s(Lh5b;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_11

    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_11
    invoke-virtual {v1, v5}, Lini$a;->B(Ljava/util/List;)Lini$a;

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lini$a;->E(Ljava/lang/String;)Lini$a;

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0}, Lh5b;->X1()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lini$a;->v(J)Lini$a;

    goto :goto_3

    :pswitch_a
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lini$a;->y(Ljava/lang/String;)Lini$a;

    goto :goto_3

    :pswitch_b
    invoke-static {p0}, Liqb;->G(Lh5b;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lini$a;->C(J)Lini$a;

    goto :goto_3

    :pswitch_c
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lini$a;->t(Ljava/lang/String;)Lini$a;

    goto :goto_3

    :pswitch_d
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lini$a;->x(Ljava/lang/String;)Lini$a;

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0}, Lh5b;->W1()I

    move-result v4

    invoke-virtual {v1, v4}, Lini$a;->u(I)Lini$a;

    goto :goto_3

    :pswitch_f
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrni;->d(Ljava/lang/String;)Lrni;

    move-result-object v4

    invoke-virtual {v1, v4}, Lini$a;->s(Lrni;)Lini$a;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1}, Lini$a;->q()Lini;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x597c989b -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fbc8b42 -> :sswitch_d
        -0x20c6c361 -> :sswitch_c
        -0x11a38cca -> :sswitch_b
        -0x27b8b79 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x1c56f -> :sswitch_8
        0x363419 -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x684351d -> :sswitch_4
        0x696b9f9 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x44a0a2f4 -> :sswitch_1
        0x5bbd2550 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
