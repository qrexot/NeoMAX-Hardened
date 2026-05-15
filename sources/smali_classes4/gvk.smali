.class public final Lgvk;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"

# interfaces
.implements Luja;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvk$d;,
        Lgvk$e;,
        Lgvk$f;
    }
.end annotation


# static fields
.field public static final w:Lgvk$d;


# instance fields
.field public final a:J

.field public final b:Lybb;

.field public final c:Lir7;

.field public final d:Lir7;

.field public final e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lz99;

.field public final n:Landroid/graphics/Rect;

.field public final o:Lhub;

.field public final p:Lhub;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:F

.field public u:Z

.field public final v:Lvt9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgvk$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgvk$d;-><init>(Lv65;)V

    sput-object v0, Lgvk;->w:Lgvk$d;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lod0;Lz99;Lz99;Lz99;Lz99;Lz99;JLybb;Lir7;Lir7;Ldgj;Lbn4;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput-wide p9, p0, Lgvk;->a:J

    iput-object p11, p0, Lgvk;->b:Lybb;

    iput-object p12, p0, Lgvk;->c:Lir7;

    iput-object p13, p0, Lgvk;->d:Lir7;

    const-class p9, Lgvk;

    invoke-virtual {p9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p0, Lgvk;->e:Ljava/lang/String;

    iput-object p1, p0, Lgvk;->g:Lz99;

    iput-object p2, p0, Lgvk;->h:Lz99;

    iput-object p4, p0, Lgvk;->i:Lz99;

    iput-object p5, p0, Lgvk;->j:Lz99;

    iput-object p6, p0, Lgvk;->k:Lz99;

    iput-object p7, p0, Lgvk;->l:Lz99;

    iput-object p8, p0, Lgvk;->m:Lz99;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgvk;->n:Landroid/graphics/Rect;

    new-instance p1, Lhub;

    const/4 p2, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p1, p2, p4, p5}, Lhub;-><init>(IILv65;)V

    iput-object p1, p0, Lgvk;->o:Lhub;

    new-instance p1, Lhub;

    invoke-direct {p1, p2, p4, p5}, Lhub;-><init>(IILv65;)V

    iput-object p1, p0, Lgvk;->p:Lhub;

    invoke-virtual {p3}, Lod0;->f()Z

    move-result p1

    iput-boolean p1, p0, Lgvk;->q:Z

    invoke-virtual {p3}, Lod0;->e()Z

    move-result p1

    iput-boolean p1, p0, Lgvk;->r:Z

    invoke-virtual {p3}, Lod0;->c()I

    move-result p1

    if-ne p1, p4, :cond_0

    move p2, p4

    :cond_0
    iput-boolean p2, p0, Lgvk;->s:Z

    if-eqz p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3f19999a    # 0.6f

    :goto_0
    iput p1, p0, Lgvk;->t:F

    invoke-virtual {p3}, Lod0;->c()I

    move-result p1

    new-instance p2, Lgvk$i;

    invoke-direct {p2, p1, p0}, Lgvk$i;-><init>(ILgvk;)V

    iput-object p2, p0, Lgvk;->v:Lvt9;

    invoke-virtual {p0}, Lgvk;->u()Lhzk;

    move-result-object p1

    invoke-virtual {p1}, Lhzk;->q()Lpvh;

    move-result-object p1

    new-instance p2, Lgvk$a;

    invoke-direct {p2, p0}, Lgvk$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lgvk;->v()Lc1l;

    move-result-object p1

    invoke-virtual {p1}, Lc1l;->s()Lpvh;

    move-result-object p1

    new-instance p2, Lgvk$b;

    invoke-direct {p2, p0, p5}, Lgvk$b;-><init>(Lgvk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lgvk;->t()Ldae;

    move-result-object p1

    invoke-interface {p1}, Ldae;->a()Lhki;

    move-result-object p1

    new-instance p2, Lgvk$h;

    invoke-direct {p2, p1}, Lgvk$h;-><init>(Lu77;)V

    invoke-interface {p14}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p2, p1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    new-instance p2, Lgvk$c;

    invoke-direct {p2, p0, p5}, Lgvk$c;-><init>(Lgvk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p14}, Ldgj;->a()Lzu9;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final B(Lgvk;Lgvk$f;Lone/me/sdk/media/player/f;Lvwk;Ls40;J)Lahk;
    .locals 3

    invoke-virtual {p1}, Lgvk$f;->c()Ljava/lang/String;

    move-result-object p1

    move-object v0, p3

    move-object p3, p1

    move-wide v1, p5

    move-object p5, p2

    move-object p6, v0

    move-wide p1, v1

    invoke-virtual/range {p0 .. p6}, Lgvk;->z(JLjava/lang/String;Ls40;Lone/me/sdk/media/player/f;Lvwk;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final C(Lgvk;JLandroid/view/View;)Lahk;
    .locals 0

    iget-object p0, p0, Lgvk;->d:Lir7;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic G(Lgvk;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgvk;->F(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public static synthetic e(Lgvk;Lgvk$f;Lone/me/sdk/media/player/f;Lvwk;Ls40;J)Lahk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lgvk;->B(Lgvk;Lgvk$f;Lone/me/sdk/media/player/f;Lvwk;Ls40;J)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lgvk;JLandroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgvk;->C(Lgvk;JLandroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lgvk;Lfzk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgvk;->w(Lfzk;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic h(Lgvk;Lfzk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lgvk;->g(Lgvk;Lfzk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lgvk;Lone/me/sdk/media/player/f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgvk;->o(Lone/me/sdk/media/player/f;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lgvk;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lgvk;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic k(Lgvk;)Lvt9;
    .locals 0

    iget-object p0, p0, Lgvk;->v:Lvt9;

    return-object p0
.end method

.method public static final synthetic l(Lgvk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgvk;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lgvk;ZLgvk$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgvk;->y(ZLgvk$f;)V

    return-void
.end method


# virtual methods
.method public final A(Lone/me/messages/list/ui/view/delegates/b;Lgvk$f;Ls40;Lone/me/messages/list/loader/MessageModel;Lone/me/sdk/media/player/f;Lvwk;)V
    .locals 9

    invoke-virtual {p4}, Lone/me/messages/list/loader/MessageModel;->F()La5b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lone/me/messages/list/loader/MessageModel;->E()Ln2b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lone/me/messages/list/loader/MessageModel;->J()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lone/me/messages/list/loader/MessageModel;->G()I

    move-result v0

    invoke-static {v0}, Lone/me/messages/list/loader/a;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    :goto_1
    invoke-virtual {p4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v5

    invoke-virtual {p0}, Lgvk;->q()Lzw6;

    move-result-object p4

    invoke-interface {p4}, Lzw6;->L5()Z

    move-result p4

    xor-int/lit8 v8, p4, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Lone/me/messages/list/ui/view/delegates/b;->prepare(Lone/me/sdk/media/player/view/VideoView$b;Ls40;JZZ)V

    new-instance p1, Levk;

    invoke-direct {p1, p0, v3, p5, p6}, Levk;-><init>(Lgvk;Lgvk$f;Lone/me/sdk/media/player/f;Lvwk;)V

    invoke-interface {v2, p1}, Lone/me/messages/list/ui/view/delegates/b;->setVideoClickListener(Lwr7;)V

    invoke-virtual {p0}, Lgvk;->q()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->L5()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lgvk$g;

    invoke-direct {p1, v2, p5}, Lgvk$g;-><init>(Lone/me/messages/list/ui/view/delegates/b;Lone/me/sdk/media/player/f;)V

    invoke-interface {p5, p1}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    :cond_2
    new-instance p1, Lfvk;

    invoke-direct {p1, p0}, Lfvk;-><init>(Lgvk;)V

    invoke-interface {v2, p1}, Lone/me/messages/list/ui/view/delegates/b;->setVideoLongClickListener(Lwr7;)V

    invoke-interface {p5, v1}, Lone/me/sdk/media/player/f;->setRepeat(Z)V

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lone/me/sdk/media/player/f;->setVolume(F)V

    sget-object v3, Lone/me/sdk/media/player/f$c;->BUBBLE:Lone/me/sdk/media/player/f$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p6

    invoke-static/range {v0 .. v8}, Lone/me/sdk/media/player/f;->a(Lone/me/sdk/media/player/f;Lvwk;ZLone/me/sdk/media/player/f$c;IZFILjava/lang/Object;)V

    return-void
.end method

.method public final D(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgvk;->b:Lybb;

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->m0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le40;->b()Ls40;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lk8i;

    if-eqz v3, :cond_1

    check-cast v2, Lk8i;

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    iget-object v7, v0, Lgvk;->e:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lk8i;->b()Lxf8;

    move-result-object v2

    invoke-virtual {v2}, Lxf8;->b()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v5, Lix7;

    invoke-virtual {v3}, Lk8i;->b()Lxf8;

    move-result-object v2

    invoke-virtual {v2}, Lxf8;->m()I

    move-result v7

    invoke-virtual {v3}, Lk8i;->b()Lxf8;

    move-result-object v2

    invoke-virtual {v2}, Lxf8;->c()I

    move-result v8

    invoke-virtual {v3}, Lk8i;->b()Lxf8;

    move-result-object v2

    invoke-virtual {v2}, Lxf8;->f()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lix7;-><init>(Landroid/net/Uri;IIJ)V

    move-object v6, v5

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    const/4 v2, 0x1

    if-nez v6, :cond_8

    iget-object v9, v0, Lgvk;->e:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lk8i;->i()J

    move-result-wide v4

    invoke-virtual {v3}, Lk8i;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",\n                                |attachId:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object v5, v0, Lgvk;->v:Lvt9;

    invoke-virtual {v3}, Lk8i;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lvt9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvk$f;

    const-string v7, ", \n                                |attachId:"

    if-nez v5, :cond_b

    iget-object v10, v0, Lgvk;->e:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lk8i;->i()J

    move-result-wide v11

    invoke-virtual {v3}, Lk8i;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lgvk;->k(Lgvk;)Lvt9;

    move-result-object v13

    invoke-virtual {v13}, Lvt9;->h()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n                                |states count:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v2, v1}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lgvk;->s()Ls9e;

    move-result-object v1

    invoke-interface {v1}, Ls9e;->get()Lone/me/sdk/media/player/f;

    move-result-object v5

    new-instance v2, Lgvk$f;

    invoke-virtual {v3}, Lk8i;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->m0()J

    move-result-wide v8

    invoke-virtual {v0}, Lgvk;->s()Ls9e;

    move-result-object v11

    new-instance v13, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p2

    invoke-direct {v13, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v14, v0, Lgvk;->v:Lvt9;

    invoke-virtual {v0}, Lgvk;->q()Lzw6;

    move-result-object v16

    invoke-virtual {v0}, Lgvk;->p()Lek3;

    move-result-object v17

    const/4 v15, 0x1

    move-object v10, v5

    move-object v12, v6

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lgvk$f;-><init>(Ljava/lang/String;JLone/me/sdk/media/player/f;Ls9e;Lvwk;Ljava/lang/ref/WeakReference;Lvt9;ZLzw6;Lek3;)V

    move-object v6, v12

    iget-object v7, v0, Lgvk;->v:Lvt9;

    invoke-virtual {v3}, Lk8i;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lvt9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v0 .. v6}, Lgvk;->A(Lone/me/messages/list/ui/view/delegates/b;Lgvk$f;Ls40;Lone/me/messages/list/loader/MessageModel;Lone/me/sdk/media/player/f;Lvwk;)V

    return-void

    :cond_b
    move-object v8, v5

    invoke-virtual {v8}, Lgvk$f;->f()Lone/me/sdk/media/player/f;

    move-result-object v5

    iget-object v11, v0, Lgvk;->e:Ljava/lang/String;

    sget-object v9, Lzl9;->a:Lzl9;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    move-object/from16 p1, v3

    goto :goto_5

    :cond_d
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v8}, Lgvk$f;->e()J

    move-result-wide v12

    invoke-virtual {v8}, Lgvk$f;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Lone/me/messages/list/ui/view/delegates/b;->hasVideoSurface()Z

    move-result v15

    invoke-interface/range {p2 .. p2}, Lone/me/messages/list/ui/view/delegates/b;->isVideoViewVisible()Z

    move-result v1

    invoke-interface {v5}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v3

    const-string v3, "Player autoplay. State already exist, \n                                |msgId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                                |hasPreview:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n                                |isVisible:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                                |playing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    invoke-interface {v5}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lgvk$f;->j()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/b;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lone/me/messages/list/ui/view/delegates/b;->hasVideoSurface()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object v2, v8

    goto :goto_6

    :cond_f
    return-void

    :goto_6
    invoke-virtual/range {v0 .. v6}, Lgvk;->A(Lone/me/messages/list/ui/view/delegates/b;Lgvk$f;Ls40;Lone/me/messages/list/loader/MessageModel;Lone/me/sdk/media/player/f;Lvwk;)V

    return-void
.end method

.method public final E(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lgvk;->b:Lybb;

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->m0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le40;->b()Ls40;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Ldvk;

    if-eqz v3, :cond_1

    check-cast v2, Ldvk;

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    iget-object v7, v0, Lgvk;->e:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player autoplay. Can\'t find videoAttach, msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {v3}, Ldvk;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lgvk;->t()Ldae;

    move-result-object v2

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Ldae;->c(J)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lgvk;->u()Lhzk;

    move-result-object v2

    invoke-interface {v3}, Ldvk;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhzk;->u(Ljava/lang/String;)Lvwk;

    move-result-object v6

    const/4 v2, 0x1

    if-nez v6, :cond_7

    iget-object v9, v0, Lgvk;->e:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ldvk;->i()J

    move-result-wide v4

    invoke-interface {v3}, Ldvk;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",\n                                |attachId:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v5, v0, Lgvk;->v:Lvt9;

    invoke-interface {v3}, Ldvk;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lvt9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvk$f;

    const-string v7, "\n                                |videoPos:"

    const-string v8, ", \n                                |attachId:"

    if-nez v5, :cond_a

    iget-object v11, v0, Lgvk;->e:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    move-object/from16 v18, v3

    goto :goto_2

    :cond_9
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ldvk;->i()J

    move-result-wide v12

    invoke-interface {v3}, Ldvk;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lvwk;->f()J

    move-result-wide v14

    invoke-static {v0}, Lgvk;->k(Lgvk;)Lvt9;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lvt9;->h()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n                                |states count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lgvk;->s()Ls9e;

    move-result-object v1

    invoke-interface {v1}, Ls9e;->get()Lone/me/sdk/media/player/f;

    move-result-object v5

    new-instance v2, Lgvk$f;

    invoke-interface/range {v18 .. v18}, Ldvk;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->m0()J

    move-result-wide v8

    invoke-virtual {v0}, Lgvk;->s()Ls9e;

    move-result-object v11

    new-instance v13, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p2

    invoke-direct {v13, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v14, v0, Lgvk;->v:Lvt9;

    invoke-virtual {v0}, Lgvk;->q()Lzw6;

    move-result-object v16

    invoke-virtual {v0}, Lgvk;->p()Lek3;

    move-result-object v17

    const/4 v15, 0x0

    move-object v10, v5

    move-object v12, v6

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lgvk$f;-><init>(Ljava/lang/String;JLone/me/sdk/media/player/f;Ls9e;Lvwk;Ljava/lang/ref/WeakReference;Lvt9;ZLzw6;Lek3;)V

    move-object v6, v12

    iget-object v3, v0, Lgvk;->v:Lvt9;

    invoke-interface/range {v18 .. v18}, Ldvk;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Lvt9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v6}, Lgvk;->A(Lone/me/messages/list/ui/view/delegates/b;Lgvk$f;Ls40;Lone/me/messages/list/loader/MessageModel;Lone/me/sdk/media/player/f;Lvwk;)V

    return-void

    :cond_a
    move-object v2, v5

    invoke-virtual {v2}, Lgvk$f;->f()Lone/me/sdk/media/player/f;

    move-result-object v5

    iget-object v11, v0, Lgvk;->e:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    move-object/from16 p1, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto :goto_3

    :cond_c
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lgvk$f;->e()J

    move-result-wide v12

    invoke-virtual {v2}, Lgvk$f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lvwk;->f()J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lone/me/messages/list/ui/view/delegates/b;->hasVideoSurface()Z

    move-result v0

    move-object/from16 p1, v2

    invoke-interface/range {p2 .. p2}, Lone/me/messages/list/ui/view/delegates/b;->isVideoViewVisible()Z

    move-result v2

    move-object/from16 v18, v3

    invoke-interface {v5}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v3

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v5

    const-string v5, "Player autoplay. State already exist, \n                                |msgId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                                |hasPreview:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                                |isVisible:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                                |playing:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    invoke-interface/range {v20 .. v20}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lgvk$f;->j()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/b;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lone/me/messages/list/ui/view/delegates/b;->hasVideoSurface()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_4

    :cond_e
    return-void

    :goto_4
    invoke-virtual/range {v0 .. v6}, Lgvk;->A(Lone/me/messages/list/ui/view/delegates/b;Lgvk$f;Ls40;Lone/me/messages/list/loader/MessageModel;Lone/me/sdk/media/player/f;Lvwk;)V

    return-void

    :cond_f
    :goto_5
    iget-object v7, v0, Lgvk;->e:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Player autoplay. Don\'t play videoAttach, msgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " because it\'s not ready to autoplay"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 13

    iput-object p1, p0, Lgvk;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, Lgvk;->u:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgvk;->e:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lh2g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eq v2, v1, :cond_10

    if-ne v0, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    if-gt v2, v0, :cond_12

    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v6, p0, Lgvk;->e:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", firstPos:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|lastPos:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    instance-of v4, v3, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    if-eqz v4, :cond_f

    check-cast v3, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {v3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lone/me/messages/list/ui/view/delegates/b;

    if-nez v4, :cond_7

    goto/16 :goto_6

    :cond_7
    if-nez p2, :cond_a

    invoke-virtual {v3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/ui/view/delegates/b;

    invoke-interface {v4}, Lone/me/messages/list/ui/view/delegates/b;->getPreviewView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v4

    :cond_8
    invoke-virtual {p0, v4}, Lgvk;->x(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/ui/view/delegates/b;

    invoke-interface {v5}, Lone/me/messages/list/ui/view/delegates/b;->isGif()Z

    move-result v5

    if-eqz v4, :cond_b

    iget-boolean v6, p0, Lgvk;->q:Z

    if-eqz v6, :cond_b

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/ui/view/delegates/b;

    invoke-virtual {p0, v3, v5}, Lgvk;->E(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;)V

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    iget-boolean v6, p0, Lgvk;->r:Z

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/ui/view/delegates/b;

    invoke-virtual {p0, v3, v5}, Lgvk;->D(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lone/me/messages/list/ui/view/delegates/b;)V

    goto :goto_5

    :cond_c
    iget-object v8, p0, Lgvk;->e:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inVisibleArea:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_5
    iget-boolean v3, p0, Lgvk;->s:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Lgvk;->v:Lvt9;

    invoke-virtual {v3}, Lvt9;->h()I

    move-result v3

    if-lez v3, :cond_f

    if-eqz v4, :cond_f

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    :goto_6
    if-eq v1, v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_10
    :goto_7
    iget-object v5, p0, Lgvk;->e:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", last:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public a()V
    .locals 7

    iget-object v2, p0, Lgvk;->e:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Player autoplay. onMediaProcessingFinished."

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvk;->u:Z

    iget-object v1, p0, Lgvk;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lgvk;->G(Lgvk;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 7

    iget-object v2, p0, Lgvk;->e:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvk;->u:Z

    invoke-virtual {p0}, Lgvk;->r()Lx9e;

    move-result-object v0

    invoke-virtual {v0}, Lx9e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgvk;->v:Lvt9;

    invoke-virtual {v0}, Lvt9;->c()V

    :cond_2
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lgvk;->G(Lgvk;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    iput-object p1, p0, Lgvk;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p2, p0, Lgvk;->q:Z

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lh2g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-eq v0, p3, :cond_10

    if-ne p2, p3, :cond_3

    goto/16 :goto_5

    :cond_3
    if-gt v0, p2, :cond_e

    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v4, p0, Lgvk;->e:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", firstPos:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|lastPos:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    if-eqz v2, :cond_d

    check-cast v1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {v1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lone/me/messages/list/ui/view/delegates/b;

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v2, p0, Lgvk;->b:Lybb;

    invoke-virtual {v1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->m0()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Le40;->b()Ls40;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    instance-of v4, v3, Ldvk;

    if-eqz v4, :cond_8

    move-object v2, v3

    check-cast v2, Ldvk;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ldvk;->d()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v6, p0, Lgvk;->e:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Player autoplay. Don\'t fetch video for videoAttach, msgId:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " because it\'s not ready to autoplay"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    instance-of v1, v2, Ln0l;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lgvk;->p:Lhub;

    check-cast v2, Ln0l;

    invoke-virtual {v2}, Ln0l;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhub;->k(J)Z

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lgvk;->o:Lhub;

    invoke-interface {v2}, Ldvk;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhub;->k(J)Z

    :cond_d
    :goto_4
    if-eq p3, p2, :cond_e

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object p1, p0, Lgvk;->p:Lhub;

    invoke-virtual {p1}, Lwr9;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lgvk;->v()Lc1l;

    move-result-object p1

    iget-wide p2, p0, Lgvk;->a:J

    iget-object v0, p0, Lgvk;->p:Lhub;

    invoke-static {v0}, Lyr9;->q(Lwr9;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lc1l;->o(JLjava/util/List;)V

    iget-object p1, p0, Lgvk;->p:Lhub;

    invoke-virtual {p1}, Lhub;->o()V

    :cond_f
    iget-object p1, p0, Lgvk;->o:Lhub;

    invoke-virtual {p1}, Lwr9;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lgvk;->u()Lhzk;

    move-result-object p1

    iget-object p2, p0, Lgvk;->o:Lhub;

    invoke-static {p2}, Lyr9;->q(Lwr9;)Ljava/util/List;

    move-result-object p2

    iget-wide v0, p0, Lgvk;->a:J

    const-string p3, "video_fetching_autoplay"

    invoke-virtual {p1, p2, v0, v1, p3}, Lhzk;->k(Ljava/util/List;JLjava/lang/String;)V

    iget-object p1, p0, Lgvk;->o:Lhub;

    invoke-virtual {p1}, Lhub;->o()V

    return-void

    :cond_10
    :goto_5
    iget-object v2, p0, Lgvk;->e:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {p1, v1}, Lpd8;->b(Ljm9;)Z

    move-result p3

    if-eqz p3, :cond_12

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", last:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgvk;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lgvk;->v:Lvt9;

    invoke-virtual {v0}, Lvt9;->c()V

    return-void
.end method

.method public final o(Lone/me/sdk/media/player/f;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->clear()V

    invoke-virtual {p0}, Lgvk;->s()Ls9e;

    move-result-object v0

    invoke-interface {v0, p1}, Ls9e;->a(Lone/me/sdk/media/player/f;)V

    iget-object p1, p0, Lgvk;->v:Lvt9;

    invoke-virtual {p1, p2}, Lvt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvk$f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgvk$f;->j()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/delegates/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/messages/list/ui/view/delegates/b;->hide()V

    :cond_0
    return-void
.end method

.method public final p()Lek3;
    .locals 1

    iget-object v0, p0, Lgvk;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final q()Lzw6;
    .locals 1

    iget-object v0, p0, Lgvk;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final r()Lx9e;
    .locals 1

    iget-object v0, p0, Lgvk;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9e;

    return-object v0
.end method

.method public final s()Ls9e;
    .locals 1

    iget-object v0, p0, Lgvk;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9e;

    return-object v0
.end method

.method public final t()Ldae;
    .locals 1

    iget-object v0, p0, Lgvk;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldae;

    return-object v0
.end method

.method public final u()Lhzk;
    .locals 1

    iget-object v0, p0, Lgvk;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzk;

    return-object v0
.end method

.method public final v()Lc1l;
    .locals 1

    iget-object v0, p0, Lgvk;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1l;

    return-object v0
.end method

.method public final w(Lfzk;)V
    .locals 8

    instance-of v0, p1, Lfzk$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgvk;->f:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lfzk$a;

    invoke-virtual {p1}, Lfzk$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video_fetching_autoplay"

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lgvk;->e:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Player autoplay. Handle fetch event, try start autoplay."

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lgvk;->G(Lgvk;Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final x(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lgvk;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvk;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lgvk;->t:F

    mul-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(ZLgvk$f;)V
    .locals 9

    if-eqz p1, :cond_2

    iget-object v2, p0, Lgvk;->e:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lgvk$f;->e()J

    move-result-wide v3

    invoke-virtual {p2}, Lgvk$f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lgvk;->k(Lgvk;)Lvt9;

    move-result-object v5

    invoke-virtual {v5}, Lvt9;->h()I

    move-result v5

    invoke-virtual {p2}, Lgvk$f;->f()Lone/me/sdk/media/player/f;

    move-result-object v6

    invoke-interface {v6}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \n                                |attachId:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                                |states count:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                                |playing:"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lgvk$f;->g()Ls9e;

    move-result-object p1

    invoke-virtual {p2}, Lgvk$f;->f()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls9e;->a(Lone/me/sdk/media/player/f;)V

    invoke-virtual {p2}, Lgvk$f;->j()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/delegates/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lone/me/messages/list/ui/view/delegates/b;->hide()V

    :cond_2
    return-void
.end method

.method public final z(JLjava/lang/String;Ls40;Lone/me/sdk/media/player/f;Lvwk;)V
    .locals 12

    move-object/from16 v4, p4

    instance-of v0, v4, Ln0l;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lgvk;->e:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v0, p5

    goto :goto_1

    :cond_1
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgvk;->k(Lgvk;)Lvt9;

    move-result-object v0

    invoke-virtual {v0}, Lvt9;->h()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \n                                |attachId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                                |states count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                |playing:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, p3}, Lgvk;->o(Lone/me/sdk/media/player/f;Ljava/lang/String;)V

    new-instance p3, Lgvk$e$b;

    move-object v0, v4

    check-cast v0, Ln0l;

    invoke-direct {p3, p1, p2, v0}, Lgvk$e$b;-><init>(JLn0l;)V

    goto :goto_4

    :cond_2
    move-object/from16 v0, p5

    instance-of v1, v4, Lk8i;

    new-instance v0, Lgvk$e$a;

    invoke-interface/range {p5 .. p5}, Lone/me/sdk/media/player/f;->getCurrentPosition()J

    move-result-wide v5

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    :goto_2
    move-wide v7, v1

    goto :goto_3

    :cond_3
    invoke-interface/range {p5 .. p5}, Lone/me/sdk/media/player/f;->getDuration()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    invoke-interface/range {p6 .. p6}, Lvwk;->b()Z

    move-result v9

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lgvk$e$a;-><init>(JLjava/lang/String;Ls40;JJZ)V

    move-object p3, v0

    :goto_4
    iget-object p1, p0, Lgvk;->c:Lir7;

    invoke-interface {p1, p3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
