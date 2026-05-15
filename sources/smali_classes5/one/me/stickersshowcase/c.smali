.class public final Lone/me/stickersshowcase/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Ltsi;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lmf6;

.field public final H:Lmf6;

.field public final I:Lvub;

.field public final J:Lhki;

.field public final K:Lpw;

.field public final x:J

.field public final y:Lrsi;

.field public final z:Ldgj;


# direct methods
.method public constructor <init>(JLrsi;Ldgj;Ltsi;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/stickersshowcase/c;->x:J

    iput-object p3, p0, Lone/me/stickersshowcase/c;->y:Lrsi;

    iput-object p4, p0, Lone/me/stickersshowcase/c;->z:Ldgj;

    iput-object p5, p0, Lone/me/stickersshowcase/c;->A:Ltsi;

    iput-object p6, p0, Lone/me/stickersshowcase/c;->B:Lz99;

    iput-object p7, p0, Lone/me/stickersshowcase/c;->C:Lz99;

    iput-object p8, p0, Lone/me/stickersshowcase/c;->D:Lz99;

    iput-object p9, p0, Lone/me/stickersshowcase/c;->E:Lz99;

    iput-object p10, p0, Lone/me/stickersshowcase/c;->F:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickersshowcase/c;->G:Lmf6;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickersshowcase/c;->H:Lmf6;

    sget-object p1, Ls0i;->c:Ls0i$a;

    invoke-virtual {p1}, Ls0i$a;->a()Ls0i;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickersshowcase/c;->I:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickersshowcase/c;->J:Lhki;

    new-instance p1, Lpw;

    invoke-direct {p1}, Lpw;-><init>()V

    iput-object p1, p0, Lone/me/stickersshowcase/c;->K:Lpw;

    invoke-virtual {p3}, Lrsi;->g()Lhki;

    move-result-object p1

    invoke-virtual {p5}, Ltsi;->k()Lhki;

    move-result-object p2

    invoke-direct {p0}, Lone/me/stickersshowcase/c;->J0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p3

    invoke-interface {p3}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->C0()Lu77;

    move-result-object p3

    sget-object p5, Lone/me/stickersshowcase/c$a;->D:Lone/me/stickersshowcase/c$a;

    invoke-static {p1, p2, p3, p5}, Lj87;->p(Lu77;Lu77;Lu77;Lbs7;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/stickersshowcase/c$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lone/me/stickersshowcase/c$b;-><init>(Lone/me/stickersshowcase/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p4}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Ljava/util/List;Ltsi$d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/stickersshowcase/c;->z0(Ljava/util/List;Ltsi$d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/stickersshowcase/c;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 0

    invoke-direct {p0}, Lone/me/stickersshowcase/c;->J0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/stickersshowcase/c;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/stickersshowcase/c;->I:Lvub;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/stickersshowcase/c;Ljava/util/List;Ltsi$d;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/stickersshowcase/c;->N0(Ljava/util/List;Ltsi$d;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic E0(Lone/me/stickersshowcase/c;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F0(Lone/me/stickersshowcase/c;Z)Lone/me/stickersshowcase/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickersshowcase/c;->V0(Z)Lone/me/stickersshowcase/a$a;

    move-result-object p0

    return-object p0
.end method

.method private final G0()Lkg;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method private final H0()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final J0()Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    return-object v0
.end method

.method private final K0()Lmqb;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method private final M0()Lbwl;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method private final Q0(Lkni;)Lkoi;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Lkoi;

    move-object v3, v1

    iget-wide v1, v0, Lkni;->w:J

    move-object v5, v3

    iget-wide v3, v0, Lkni;->H:J

    invoke-virtual {v0}, Lkni;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lkni;->I:Ljava/lang/String;

    iget-object v9, v0, Lkni;->M:Ljava/lang/String;

    iget-wide v10, v0, Lkni;->w:J

    const/16 v19, 0x2fc0

    const/16 v20, 0x0

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v20}, Lkoi;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLloi;ILv65;)V

    return-object v0
.end method

.method public static final synthetic z0(Ljava/util/List;Ltsi$d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p3, Lp9k;

    invoke-direct {p3, p0, p1, p2}, Lp9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method


# virtual methods
.method public final I0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->G:Lmf6;

    return-object v0
.end method

.method public final L0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->J:Lhki;

    return-object v0
.end method

.method public final N0(Ljava/util/List;Ltsi$d;Ljava/util/List;)V
    .locals 8

    const-class v0, Lone/me/stickersshowcase/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ltsi$d;->c()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Showcase content. Sets size from sections:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", search in initial:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ltsi$d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p3}, Lone/me/stickersshowcase/c;->W0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Ls0i;->c:Ls0i$a;

    invoke-virtual {p1}, Ls0i$a;->a()Ls0i;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Ls0i;

    sget-object p3, Ls0i$b;->CONTENT:Ls0i$b;

    invoke-direct {p2, p3, p1}, Ls0i;-><init>(Ls0i$b;Ljava/util/List;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ltsi$d;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/stickersshowcase/c;->I:Lvub;

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0i;

    sget-object p2, Ls0i$b;->LOADING:Ls0i$b;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Ls0i;->c(Ls0i;Ls0i$b;Ljava/util/List;ILjava/lang/Object;)Ls0i;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, p3}, Lone/me/stickersshowcase/c;->U0(Ltsi$d;Ljava/util/List;)Ls0i;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lone/me/stickersshowcase/c;->I:Lvub;

    invoke-interface {p2, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O0()Z
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->A:Ltsi;

    invoke-virtual {v0}, Ltsi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stickersshowcase/c;->A:Ltsi;

    invoke-virtual {v0}, Ltsi;->n()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lone/me/stickersshowcase/c;->y:Lrsi;

    invoke-virtual {v0}, Lrsi;->j()Z

    move-result v0

    return v0
.end method

.method public final P0(Lcpi;Z)Lopi;
    .locals 16

    move-object/from16 v0, p1

    iget-wide v1, v0, Lcpi;->a:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v4, v0, Lcpi;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    iget-object v4, v0, Lcpi;->c:Ljava/lang/String;

    iget-object v5, v0, Lcpi;->h:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkni;

    move-object/from16 v15, p0

    invoke-direct {v15, v7}, Lone/me/stickersshowcase/c;->Q0(Lkni;)Lkoi;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v15, p0

    sget-object v7, Lopi$b;->SET_SHOWCASE:Lopi$b;

    iget-wide v8, v0, Lcpi;->d:J

    invoke-direct {v15}, Lone/me/stickersshowcase/c;->H0()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->getUserId()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    move v12, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v0, Lcpi;->g:Ljava/lang/String;

    new-instance v0, Lopi;

    const/16 v13, 0x148

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v9, p2

    invoke-direct/range {v0 .. v14}, Lopi;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lopi$b;ZZZLjava/lang/String;ZILv65;)V

    return-object v0
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->A:Ltsi;

    invoke-virtual {v0}, Ltsi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stickersshowcase/c;->A:Ltsi;

    invoke-virtual {v0}, Ltsi;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/stickersshowcase/c;->y:Lrsi;

    invoke-virtual {v0}, Lrsi;->l()V

    return-void
.end method

.method public final S0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->A:Ltsi;

    invoke-virtual {v0}, Ltsi;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/stickersshowcase/c;->y:Lrsi;

    invoke-virtual {v0}, Lrsi;->f()V

    :cond_0
    iget-object v0, p0, Lone/me/stickersshowcase/c;->A:Ltsi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltsi;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final T0(Lkoi;Lmqb$d;)V
    .locals 8

    iget-wide v0, p0, Lone/me/stickersshowcase/c;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lone/me/stickersshowcase/c;->K0()Lmqb;

    move-result-object p1

    sget-object v0, Lmqb$a;->EMPTY_CHAT:Lmqb$a;

    invoke-virtual {p1, v0, p2}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/stickersshowcase/c;->G0()Lkg;

    move-result-object v1

    sget-object v0, Lloi;->SHOWCASE_SCREEN:Lloi;

    invoke-virtual {v0}, Lloi;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "screen"

    invoke-static {v2, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    filled-new-array {v0}, [Lvmd;

    move-result-object v0

    invoke-static {v0}, Lqw;->a([Lvmd;)Lpw;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "sticker"

    const-string v3, "send_sticker"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkg;->f(Lkg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-wide v0, p0, Lone/me/stickersshowcase/c;->x:J

    invoke-virtual {p1}, Lkoi;->v()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lveh;->h0(JJ)Lveh$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object p1

    check-cast p1, Lveh$a;

    invoke-virtual {p1}, Lveh$a;->n()Lveh;

    move-result-object p1

    invoke-direct {p0}, Lone/me/stickersshowcase/c;->M0()Lbwl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lneh;->c0(Lbwl;)V

    iget-object p1, p0, Lone/me/stickersshowcase/c;->H:Lmf6;

    sget-object p2, Ldl3;->b:Ldl3;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(Ltsi$d;Ljava/util/List;)Ls0i;
    .locals 2

    invoke-virtual {p1}, Ltsi$d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ls0i$b;->CONTENT_SEARCH:Ls0i$b;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ls0i$b;->EMPTY_SEARCH:Ls0i$b;

    :goto_1
    sget-object v1, Ls0i$b;->EMPTY_SEARCH:Ls0i$b;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltsi$d;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lone/me/stickersshowcase/c;->W0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    new-instance p2, Ls0i;

    invoke-direct {p2, v0, p1}, Ls0i;-><init>(Ls0i$b;Ljava/util/List;)V

    return-object p2
.end method

.method public final V0(Z)Lone/me/stickersshowcase/a$a;
    .locals 2

    new-instance v0, Lone/me/stickersshowcase/a$a;

    if-eqz p1, :cond_0

    sget v1, Lkkg;->v:I

    goto :goto_0

    :cond_0
    sget v1, Lkkg;->K:I

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lx5d;->d:I

    goto :goto_1

    :cond_1
    sget p1, Lx5d;->e:I

    :goto_1
    invoke-direct {v0, v1, p1}, Lone/me/stickersshowcase/a$a;-><init>(II)V

    return-object v0
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/c;->H:Lmf6;

    return-object v0
.end method

.method public final W0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpi;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lone/me/stickersshowcase/c;->P0(Lcpi;Z)Lopi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lone/me/stickersshowcase/c$c;

    invoke-direct {p1}, Lone/me/stickersshowcase/c$c;-><init>()V

    invoke-static {v0, p1}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Lopi;)V
    .locals 9

    iget-object v0, p0, Lone/me/stickersshowcase/c;->K:Lpw;

    invoke-virtual {p1}, Lopi;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/stickersshowcase/c;->K:Lpw;

    invoke-virtual {p1}, Lopi;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickersshowcase/c;->z:Ldgj;

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v4

    new-instance v6, Lone/me/stickersshowcase/c$d;

    const/4 v2, 0x0

    invoke-direct {v6, p0, p1, v2}, Lone/me/stickersshowcase/c$d;-><init>(Lone/me/stickersshowcase/c;Lopi;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
