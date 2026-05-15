.class public Lj1h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1h$a;
    }
.end annotation


# instance fields
.field public final a:Ly1h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj1h$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj1h$a;->m(Lj1h$a;)Ly1h;

    move-result-object v0

    iput-object v0, p0, Lj1h;->a:Ly1h;

    invoke-static {p1}, Lj1h$a;->c(Lj1h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj1h;->b:Ljava/lang/String;

    invoke-static {p1}, Lj1h$a;->k(Lj1h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj1h;->c:Ljava/lang/String;

    invoke-static {p1}, Lj1h$a;->j(Lj1h$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj1h;->d:Ljava/util/List;

    invoke-static {p1}, Lj1h$a;->i(Lj1h$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj1h;->e:Ljava/util/List;

    invoke-static {p1}, Lj1h$a;->f(Lj1h$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj1h;->f:Ljava/util/List;

    invoke-static {p1}, Lj1h$a;->d(Lj1h$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj1h;->g:J

    invoke-static {p1}, Lj1h$a;->b(Lj1h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lj1h;->i:Z

    invoke-static {p1}, Lj1h$a;->l(Lj1h$a;)I

    move-result v0

    iput v0, p0, Lj1h;->h:I

    invoke-static {p1}, Lj1h$a;->n(Lj1h$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj1h;->j:J

    invoke-static {p1}, Lj1h$a;->g(Lj1h$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj1h;->k:Ljava/util/List;

    invoke-static {p1}, Lj1h$a;->h(Lj1h$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj1h;->l:Ljava/util/List;

    invoke-static {p1}, Lj1h$a;->e(Lj1h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj1h;->m:Ljava/lang/String;

    invoke-static {p1}, Lj1h$a;->a(Lj1h$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj1h;->n:Ljava/util/List;

    return-void
.end method

.method public static a(Lh5b;)Lj1h;
    .locals 7

    invoke-static {p0}, Liqb;->I(Lh5b;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lj1h$a;

    invoke-direct {v1}, Lj1h$a;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_f

    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "collapsed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "stickerSets"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "stickers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "animojiSetIds"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "mode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_7
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_8
    const-string v5, "updateTime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_9
    const-string v5, "recentEmojiList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_a
    const-string v5, "totalCount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_b
    const-string v5, "marker"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_c
    const-string v5, "reactions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_d
    const-string v5, "recentsList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lh5b;->x0()V

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p0}, Liqb;->u(Lh5b;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lj1h$a;->q(Z)Lj1h$a;

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, Luq9;->a(Lh5b;)Luq9;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj1h$a;->x(Ljava/util/List;)Lj1h$a;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0}, Luq9;->a(Lh5b;)Luq9;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj1h$a;->y(Ljava/util/List;)Lj1h$a;

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Luq9;->a(Lh5b;)Luq9;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj1h$a;->p(Ljava/util/List;)Lj1h$a;

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj1h$a;->z(Ljava/lang/String;)Lj1h$a;

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly1h;->a(Ljava/lang/String;)Ly1h;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj1h$a;->B(Ly1h;)Lj1h$a;

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj1h$a;->t(Ljava/lang/String;)Lj1h$a;

    goto :goto_2

    :pswitch_7
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj1h$a;->r(Ljava/lang/String;)Lj1h$a;

    goto :goto_2

    :pswitch_8
    invoke-static {p0}, Liqb;->G(Lh5b;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lj1h$a;->C(J)Lj1h$a;

    goto :goto_2

    :pswitch_9
    new-instance v4, Luac;

    invoke-direct {v4}, Luac;-><init>()V

    invoke-static {p0, v4}, Liqb;->Q(Lh5b;Liqb$e;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj1h$a;->v(Ljava/util/List;)Lj1h$a;

    goto :goto_2

    :pswitch_a
    invoke-static {p0}, Liqb;->D(Lh5b;)I

    move-result v4

    invoke-virtual {v1, v4}, Lj1h$a;->A(I)Lj1h$a;

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0}, Lh5b;->X1()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lj1h$a;->s(J)Lj1h$a;

    goto :goto_2

    :pswitch_c
    invoke-static {p0}, Luq9;->a(Lh5b;)Luq9;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj1h$a;->u(Ljava/util/List;)Lj1h$a;

    goto :goto_2

    :pswitch_d
    new-instance v4, Ltac;

    invoke-direct {v4}, Ltac;-><init>()V

    invoke-static {p0, v4}, Liqb;->P(Lh5b;Liqb$e;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj1h$a;->w(Ljava/util/List;)Lj1h$a;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Lj1h$a;->o()Lj1h;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7788d1ca -> :sswitch_d
        -0x42ef9496 -> :sswitch_c
        -0x40736bc6 -> :sswitch_b
        -0x2b980fd5 -> :sswitch_a
        -0x12891e17 -> :sswitch_9
        -0x11a38cca -> :sswitch_8
        0xd1b -> :sswitch_7
        0x3339a3 -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x55cb5f93 -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_2
        0x5f2b672e -> :sswitch_1
        0x70115257 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj1h;->a:Ly1h;

    iget-object v2, v0, Lj1h;->b:Ljava/lang/String;

    iget-object v3, v0, Lj1h;->c:Ljava/lang/String;

    iget-object v4, v0, Lj1h;->d:Ljava/util/List;

    invoke-static {v4}, Lzm9;->d(Ljava/util/Collection;)I

    move-result v4

    iget-object v5, v0, Lj1h;->e:Ljava/util/List;

    invoke-static {v5}, Lzm9;->d(Ljava/util/Collection;)I

    move-result v5

    iget-wide v6, v0, Lj1h;->g:J

    iget v8, v0, Lj1h;->h:I

    iget-boolean v9, v0, Lj1h;->i:Z

    iget-wide v10, v0, Lj1h;->j:J

    iget-object v12, v0, Lj1h;->k:Ljava/util/List;

    invoke-static {v12}, Lzm9;->d(Ljava/util/Collection;)I

    move-result v12

    iget-object v13, v0, Lj1h;->l:Ljava/util/List;

    invoke-static {v13}, Lzm9;->d(Ljava/util/Collection;)I

    move-result v13

    iget-object v14, v0, Lj1h;->n:Ljava/util/List;

    invoke-static {v14}, Lzm9;->d(Ljava/util/Collection;)I

    move-result v14

    iget-object v15, v0, Lj1h;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Section{type="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stickerSets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recentEmojiList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recentsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animojiSets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
