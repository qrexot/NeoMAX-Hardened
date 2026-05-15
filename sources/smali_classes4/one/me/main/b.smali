.class public final Lone/me/main/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/main/b$c;,
        Lone/me/main/b$d;
    }
.end annotation


# static fields
.field public static final V:Lone/me/main/b$d;

.field public static final W:Lone/me/common/bottombar/OneMeBottomBarView$d;

.field public static final Z:Lone/me/common/bottombar/OneMeBottomBarView$d;

.field public static final h0:Lone/me/common/bottombar/OneMeBottomBarView$d;

.field public static final v0:Lone/me/common/bottombar/OneMeBottomBarView$d;

.field public static final w0:Lz99;

.field public static final x0:Lz99;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Ljava/util/List;

.field public final D:Lvub;

.field public final E:Lhki;

.field public final F:Lvub;

.field public final G:Lhki;

.field public final H:Ltub;

.field public final I:Lpvh;

.field public final J:Ltub;

.field public final K:Lpvh;

.field public final L:Lvub;

.field public final M:Lhki;

.field public final N:Ltub;

.field public final O:Lpvh;

.field public final P:Lyt$a;

.field public final Q:Ltub;

.field public final R:Lpvh;

.field public final S:Lu77;

.field public final T:Lvub;

.field public final U:Lhki;

.field public final x:Lyt;

.field public final y:Lli0;

.field public final z:Lzh9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lone/me/main/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/main/b$d;-><init>(Lv65;)V

    sput-object v0, Lone/me/main/b;->V:Lone/me/main/b$d;

    new-instance v2, Lone/me/common/bottombar/OneMeBottomBarView$d;

    sget v0, Lazc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lone/me/common/bottombar/OneMeBottomBarView$d$a$b;

    sget v0, Lw4d;->S:I

    invoke-direct {v4, v0}, Lone/me/common/bottombar/OneMeBottomBarView$d$a$b;-><init>(I)V

    sget v5, Lzyc;->k:I

    sget-object v0, Liv9;->b:Liv9;

    invoke-virtual {v0}, Liv9;->k()Lmz4;

    move-result-object v1

    invoke-virtual {v1}, Lmz4;->d()Ljava/lang/String;

    move-result-object v6

    sget v7, Lzyc;->j:I

    invoke-direct/range {v2 .. v7}, Lone/me/common/bottombar/OneMeBottomBarView$d;-><init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$d$a;ILjava/lang/String;I)V

    sput-object v2, Lone/me/main/b;->W:Lone/me/common/bottombar/OneMeBottomBarView$d;

    new-instance v3, Lone/me/common/bottombar/OneMeBottomBarView$d;

    sget v1, Lazc;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lone/me/common/bottombar/OneMeBottomBarView$d$a$b;

    sget v1, Lw4d;->l:I

    invoke-direct {v5, v1}, Lone/me/common/bottombar/OneMeBottomBarView$d$a$b;-><init>(I)V

    sget v6, Lzyc;->h:I

    invoke-virtual {v0}, Liv9;->i()Lmz4;

    move-result-object v1

    invoke-virtual {v1}, Lmz4;->d()Ljava/lang/String;

    move-result-object v7

    sget v8, Lzyc;->g:I

    invoke-direct/range {v3 .. v8}, Lone/me/common/bottombar/OneMeBottomBarView$d;-><init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$d$a;ILjava/lang/String;I)V

    sput-object v3, Lone/me/main/b;->Z:Lone/me/common/bottombar/OneMeBottomBarView$d;

    new-instance v4, Lone/me/common/bottombar/OneMeBottomBarView$d;

    sget v1, Lglf;->oneme_main_calls_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lone/me/common/bottombar/OneMeBottomBarView$d$a$b;

    sget v1, Lw4d;->e:I

    invoke-direct {v6, v1}, Lone/me/common/bottombar/OneMeBottomBarView$d$a$b;-><init>(I)V

    sget v7, Lzyc;->d:I

    invoke-virtual {v0}, Liv9;->g()Lmz4;

    move-result-object v1

    invoke-virtual {v1}, Lmz4;->d()Ljava/lang/String;

    move-result-object v8

    sget v9, Lzyc;->c:I

    invoke-direct/range {v4 .. v9}, Lone/me/common/bottombar/OneMeBottomBarView$d;-><init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$d$a;ILjava/lang/String;I)V

    sput-object v4, Lone/me/main/b;->h0:Lone/me/common/bottombar/OneMeBottomBarView$d;

    new-instance v5, Lone/me/common/bottombar/OneMeBottomBarView$d;

    sget v1, Lglf;->oneme_main_chats_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lone/me/common/bottombar/OneMeBottomBarView$d$a$a;

    new-instance v1, Lsv9;

    invoke-direct {v1}, Lsv9;-><init>()V

    new-instance v2, Ltv9;

    invoke-direct {v2}, Ltv9;-><init>()V

    invoke-direct {v7, v1, v2}, Lone/me/common/bottombar/OneMeBottomBarView$d$a$a;-><init>(Lir7;Lzr7;)V

    sget v8, Lzyc;->f:I

    invoke-virtual {v0}, Liv9;->h()Lmz4;

    move-result-object v0

    invoke-virtual {v0}, Lmz4;->d()Ljava/lang/String;

    move-result-object v9

    sget v10, Lzyc;->e:I

    invoke-direct/range {v5 .. v10}, Lone/me/common/bottombar/OneMeBottomBarView$d;-><init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$d$a;ILjava/lang/String;I)V

    sput-object v5, Lone/me/main/b;->v0:Lone/me/common/bottombar/OneMeBottomBarView$d;

    new-instance v0, Luv9;

    invoke-direct {v0}, Luv9;-><init>()V

    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lone/me/main/b;->w0:Lz99;

    new-instance v0, Lvv9;

    invoke-direct {v0}, Lvv9;-><init>()V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lone/me/main/b;->x0:Lz99;

    return-void
.end method

.method public constructor <init>(Lyt;Lz99;Lz99;Lmn4;Lli0;Lni0;Ljava/lang/String;Lzh9;Lykl;Lz99;)V
    .locals 9

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/main/b;->x:Lyt;

    iput-object p5, p0, Lone/me/main/b;->y:Lli0;

    move-object/from16 v0, p8

    iput-object v0, p0, Lone/me/main/b;->z:Lzh9;

    iput-object p3, p0, Lone/me/main/b;->A:Lz99;

    move-object/from16 p3, p10

    iput-object p3, p0, Lone/me/main/b;->B:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzw6;

    invoke-interface {p3}, Lzw6;->p1()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lone/me/main/b;->W:Lone/me/common/bottombar/OneMeBottomBarView$d;

    sget-object v0, Lone/me/main/b;->h0:Lone/me/common/bottombar/OneMeBottomBarView$d;

    sget-object v1, Lone/me/main/b;->v0:Lone/me/common/bottombar/OneMeBottomBarView$d;

    sget-object v2, Lone/me/main/b;->V:Lone/me/main/b$d;

    invoke-virtual {v2}, Lone/me/main/b$d;->c()Lone/me/common/bottombar/OneMeBottomBarView$d;

    move-result-object v2

    filled-new-array {p3, v0, v1, v2}, [Lone/me/common/bottombar/OneMeBottomBarView$d;

    move-result-object p3

    invoke-static {p3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lone/me/main/b;->Z:Lone/me/common/bottombar/OneMeBottomBarView$d;

    sget-object v0, Lone/me/main/b;->h0:Lone/me/common/bottombar/OneMeBottomBarView$d;

    sget-object v1, Lone/me/main/b;->v0:Lone/me/common/bottombar/OneMeBottomBarView$d;

    sget-object v2, Lone/me/main/b;->V:Lone/me/main/b$d;

    invoke-virtual {v2}, Lone/me/main/b$d;->b()Lone/me/common/bottombar/OneMeBottomBarView$d;

    move-result-object v2

    filled-new-array {p3, v0, v1, v2}, [Lone/me/common/bottombar/OneMeBottomBarView$d;

    move-result-object p3

    invoke-static {p3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lone/me/main/b;->C:Ljava/util/List;

    sget-object v0, Lone/me/main/b;->v0:Lone/me/common/bottombar/OneMeBottomBarView$d;

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/b;->D:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v1

    iput-object v1, p0, Lone/me/main/b;->E:Lhki;

    invoke-interface {p1}, Lyt;->E8()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/main/b;->F:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/main/b;->G:Lhki;

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p1, v1, v2, v1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v3

    iput-object v3, p0, Lone/me/main/b;->H:Ltub;

    invoke-static {v3}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v3

    iput-object v3, p0, Lone/me/main/b;->I:Lpvh;

    invoke-static {p1, p1, v1, v2, v1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v3

    iput-object v3, p0, Lone/me/main/b;->J:Ltub;

    invoke-static {v3}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v3

    iput-object v3, p0, Lone/me/main/b;->K:Lpvh;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v3

    iput-object v3, p0, Lone/me/main/b;->L:Lvub;

    invoke-static {v3}, Lj87;->c(Lvub;)Lhki;

    move-result-object v3

    iput-object v3, p0, Lone/me/main/b;->M:Lhki;

    invoke-static {p1, p1, v1, v2, v1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v3

    iput-object v3, p0, Lone/me/main/b;->N:Ltub;

    invoke-static {v3}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v3

    iput-object v3, p0, Lone/me/main/b;->O:Lpvh;

    new-instance v3, Law9;

    invoke-direct {v3, p0}, Law9;-><init>(Lone/me/main/b;)V

    iput-object v3, p0, Lone/me/main/b;->P:Lyt$a;

    invoke-static {p1, p1, v1, v2, v1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lone/me/main/b;->Q:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lone/me/main/b;->R:Lpvh;

    invoke-interface {p4}, Lmn4;->d()Lu77;

    move-result-object p1

    iput-object p1, p0, Lone/me/main/b;->S:Lu77;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/main/b;->T:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/main/b;->U:Lhki;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lone/me/common/bottombar/OneMeBottomBarView$d;

    invoke-virtual {p4}, Lone/me/common/bottombar/OneMeBottomBarView$d;->d()Ljava/lang/String;

    move-result-object p4

    move-object/from16 v2, p7

    invoke-static {p4, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    check-cast p3, Lone/me/common/bottombar/OneMeBottomBarView$d;

    if-nez p3, :cond_3

    sget-object p3, Lone/me/main/b;->v0:Lone/me/common/bottombar/OneMeBottomBarView$d;

    :cond_3
    invoke-interface {v0, p3}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/main/b;->x:Lyt;

    iget-object p3, p0, Lone/me/main/b;->P:Lyt$a;

    invoke-interface {p1, p3}, Lyt;->q2(Lyt$a;)V

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p6}, Lni0;->b()Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "init: shouldObserve="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "KeepBackground"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {p6}, Lni0;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p6}, Lni0;->a()Lu77;

    move-result-object p1

    new-instance p3, Lone/me/main/b$g;

    invoke-direct {p3, p1}, Lone/me/main/b$g;-><init>(Lu77;)V

    new-instance p1, Lone/me/main/b$a;

    invoke-direct {p1, p6, p0, v1}, Lone/me/main/b$a;-><init>(Lni0;Lone/me/main/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p3

    invoke-static {p1, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_6
    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw6;

    invoke-interface {p1}, Lzw6;->p1()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw6;

    invoke-interface {p1}, Lzw6;->B5()J

    move-result-wide p1

    move-object/from16 p3, p9

    invoke-virtual {p3, p1, p2}, Lykl;->b(J)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/main/b$b;

    invoke-direct {p2, p0, v1}, Lone/me/main/b$b;-><init>(Lone/me/main/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_7
    return-void
.end method

.method public static synthetic A0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/main/b;->l1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/main/b;->r1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Landroid/widget/ImageView;ZLcad;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/main/b;->s1(Landroid/widget/ImageView;ZLcad;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lone/me/main/b;Z)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/main/b;->S0(Lone/me/main/b;Z)V

    return-void
.end method

.method public static synthetic E0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/main/b;->U0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Landroid/widget/ImageView;ZLcad;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/main/b;->V0(Landroid/widget/ImageView;ZLcad;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0()Lone/me/common/bottombar/OneMeBottomBarView$d;
    .locals 1

    invoke-static {}, Lone/me/main/b;->q1()Lone/me/common/bottombar/OneMeBottomBarView$d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H0(Landroid/widget/ImageView;ZLcad;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/main/b;->m1(Landroid/widget/ImageView;ZLcad;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/main/b;)Lzh9;
    .locals 0

    iget-object p0, p0, Lone/me/main/b;->z:Lzh9;

    return-object p0
.end method

.method public static final synthetic J0()Lone/me/common/bottombar/OneMeBottomBarView$d;
    .locals 1

    sget-object v0, Lone/me/main/b;->W:Lone/me/common/bottombar/OneMeBottomBarView$d;

    return-object v0
.end method

.method public static final synthetic K0(Lone/me/main/b;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/main/b;->d1()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0()Lz99;
    .locals 1

    sget-object v0, Lone/me/main/b;->w0:Lz99;

    return-object v0
.end method

.method public static final synthetic M0()Lz99;
    .locals 1

    sget-object v0, Lone/me/main/b;->x0:Lz99;

    return-object v0
.end method

.method public static final synthetic N0(Lone/me/main/b;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/main/b;->Q:Ltub;

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/main/b;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/main/b;->J:Ltub;

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/main/b;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/main/b;->N:Ltub;

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/main/b;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/main/b;->H:Ltub;

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/main/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/main/b;->D:Lvub;

    return-object p0
.end method

.method public static final S0(Lone/me/main/b;Z)V
    .locals 0

    iget-object p0, p0, Lone/me/main/b;->F:Lvub;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final U0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lukg;->D:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static final V0(Landroid/widget/ImageView;ZLcad;)Lahk;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p2}, Lcad;->s()Lcad$n;

    move-result-object v0

    invoke-virtual {v0}, Lcad$n;->i()I

    move-result v0

    const-string v1, "left_dot"

    invoke-static {p0, v1, v0}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    invoke-interface {p2}, Lcad;->s()Lcad$n;

    move-result-object v0

    invoke-virtual {v0}, Lcad$n;->i()I

    move-result v0

    const-string v1, "middle_dot"

    invoke-static {p0, v1, v0}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    invoke-interface {p2}, Lcad;->s()Lcad$n;

    move-result-object v0

    invoke-virtual {v0}, Lcad$n;->i()I

    move-result v0

    const-string v1, "right_dot"

    invoke-static {p0, v1, v0}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcad;->m()Lcad$y;

    move-result-object p1

    invoke-virtual {p1}, Lcad$y;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcad;->m()Lcad$y;

    move-result-object p1

    invoke-virtual {p1}, Lcad$y;->b()I

    move-result p1

    :goto_1
    const-string p2, "shape"

    invoke-static {p0, p2, p1}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    :cond_2
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final b1()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/main/b;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final d1()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/main/b;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final k1()Lone/me/common/bottombar/OneMeBottomBarView$d;
    .locals 6

    new-instance v0, Lone/me/common/bottombar/OneMeBottomBarView$d;

    sget v1, Lglf;->oneme_main_profile_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lone/me/common/bottombar/OneMeBottomBarView$d$a$a;

    new-instance v3, Lyv9;

    invoke-direct {v3}, Lyv9;-><init>()V

    new-instance v4, Lzv9;

    invoke-direct {v4}, Lzv9;-><init>()V

    invoke-direct {v2, v3, v4}, Lone/me/common/bottombar/OneMeBottomBarView$d$a$a;-><init>(Lir7;Lzr7;)V

    sget v3, Lzyc;->n:I

    sget-object v4, Liv9;->b:Liv9;

    invoke-virtual {v4}, Liv9;->j()Lmz4;

    move-result-object v4

    invoke-virtual {v4}, Lmz4;->d()Ljava/lang/String;

    move-result-object v4

    sget v5, Lzyc;->m:I

    invoke-direct/range {v0 .. v5}, Lone/me/common/bottombar/OneMeBottomBarView$d;-><init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$d$a;ILjava/lang/String;I)V

    return-object v0
.end method

.method public static final l1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lukg;->T6:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static final m1(Landroid/widget/ImageView;ZLcad;)Lahk;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p2}, Lcad;->s()Lcad$n;

    move-result-object v0

    invoke-virtual {v0}, Lcad$n;->i()I

    move-result v0

    const-string v1, "second_body"

    invoke-static {p0, v1, v0}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    invoke-interface {p2}, Lcad;->s()Lcad$n;

    move-result-object v0

    invoke-virtual {v0}, Lcad$n;->i()I

    move-result v0

    const-string v1, "second_head"

    invoke-static {p0, v1, v0}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    invoke-interface {p2}, Lcad;->s()Lcad$n;

    move-result-object v0

    invoke-virtual {v0}, Lcad$n;->i()I

    move-result v0

    const-string v1, "first_body"

    invoke-static {p0, v1, v0}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    invoke-interface {p2}, Lcad;->s()Lcad$n;

    move-result-object v0

    invoke-virtual {v0}, Lcad$n;->i()I

    move-result v0

    const-string v1, "first_head"

    invoke-static {p0, v1, v0}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    invoke-interface {p2}, Lcad;->m()Lcad$y;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcad$y;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcad$y;->b()I

    move-result v0

    :goto_1
    const-string v1, "border"

    invoke-static {p0, v1, v0}, Lkd6;->b(Lqtk;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcad;->m()Lcad$y;

    move-result-object p1

    invoke-virtual {p1}, Lcad$y;->a()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lcad;->m()Lcad$y;

    move-result-object p1

    invoke-virtual {p1}, Lcad$y;->b()I

    move-result p1

    :goto_2
    const-string p2, "background"

    invoke-static {p0, p2, p1}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    :cond_3
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final q1()Lone/me/common/bottombar/OneMeBottomBarView$d;
    .locals 6

    new-instance v0, Lone/me/common/bottombar/OneMeBottomBarView$d;

    sget v1, Lglf;->oneme_main_settings_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lone/me/common/bottombar/OneMeBottomBarView$d$a$a;

    new-instance v3, Lwv9;

    invoke-direct {v3}, Lwv9;-><init>()V

    new-instance v4, Lxv9;

    invoke-direct {v4}, Lxv9;-><init>()V

    invoke-direct {v2, v3, v4}, Lone/me/common/bottombar/OneMeBottomBarView$d$a$a;-><init>(Lir7;Lzr7;)V

    sget v3, Lzyc;->n:I

    sget-object v4, Liv9;->b:Liv9;

    invoke-virtual {v4}, Liv9;->j()Lmz4;

    move-result-object v4

    invoke-virtual {v4}, Lmz4;->d()Ljava/lang/String;

    move-result-object v4

    sget v5, Lzyc;->m:I

    invoke-direct/range {v0 .. v5}, Lone/me/common/bottombar/OneMeBottomBarView$d;-><init>(Ljava/lang/Integer;Lone/me/common/bottombar/OneMeBottomBarView$d$a;ILjava/lang/String;I)V

    return-object v0
.end method

.method public static final r1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lw4d;->X:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static final s1(Landroid/widget/ImageView;ZLcad;)Lahk;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p2}, Lcad;->s()Lcad$n;

    move-result-object v0

    invoke-virtual {v0}, Lcad$n;->i()I

    move-result v0

    const-string v1, "cutout"

    invoke-static {p0, v1, v0}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcad;->m()Lcad$y;

    move-result-object p1

    invoke-virtual {p1}, Lcad$y;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcad;->m()Lcad$y;

    move-result-object p1

    invoke-virtual {p1}, Lcad$y;->b()I

    move-result p1

    :goto_1
    const-string p2, "gear"

    invoke-static {p0, p2, p1}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    :cond_2
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic z0()Lone/me/common/bottombar/OneMeBottomBarView$d;
    .locals 1

    invoke-static {}, Lone/me/main/b;->k1()Lone/me/common/bottombar/OneMeBottomBarView$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final T0(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/main/b;->T:Lvub;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/main/b;->b1()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->H6()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/main/b;->M:Lhki;

    return-object v0
.end method

.method public final X0()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/main/b;->R:Lpvh;

    return-object v0
.end method

.method public final Y0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/main/b;->C:Ljava/util/List;

    return-object v0
.end method

.method public final Z0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/main/b;->G:Lhki;

    return-object v0
.end method

.method public final a1()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/main/b;->S:Lu77;

    return-object v0
.end method

.method public final c1()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/main/b;->K:Lpvh;

    return-object v0
.end method

.method public final e1()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/main/b;->O:Lpvh;

    return-object v0
.end method

.method public final f1()Lpvh;
    .locals 1

    iget-object v0, p0, Lone/me/main/b;->I:Lpvh;

    return-object v0
.end method

.method public final g1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/main/b;->E:Lhki;

    return-object v0
.end method

.method public final h1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/main/b;->U:Lhki;

    return-object v0
.end method

.method public final i1()V
    .locals 8

    iget-object v0, p0, Lone/me/main/b;->y:Lli0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lli0;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    new-instance v5, Lone/me/main/b$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/main/b$e;-><init>(Lone/me/main/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final j1()V
    .locals 12

    iget-object v0, p0, Lone/me/main/b;->z:Lzh9;

    sget-object v1, Lzh9;->b:Lzh9$a;

    invoke-virtual {v1}, Lzh9$a;->a()Lzh9;

    move-result-object v2

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lzh9$a;->b()Lzh9;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzh9$a;->a()Lzh9;

    move-result-object v0

    :goto_0
    new-instance v1, Lyu9;

    sget-object v2, La9;->a:La9;

    invoke-virtual {v2, v0}, La9;->d(Lzh9;)Lwtg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyu9;-><init>(Lwtg;Lv65;)V

    invoke-virtual {v1}, Lyu9;->z0()Lz99;

    move-result-object v1

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek3;

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Ljm9;->INFO:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lone/me/main/b;->I0(Lone/me/main/b;)Lzh9;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Swap user account from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new userId = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "multiaccount"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    sget-object v1, Lrv9;->b:Lrv9;

    invoke-virtual {v1, v0}, Lrv9;->h(Lzh9;)V

    return-void

    :cond_4
    sget-object v1, Lrv9;->b:Lrv9;

    invoke-virtual {v1, v0}, Lrv9;->j(Lzh9;)V

    return-void
.end method

.method public final n1(Lone/me/common/bottombar/OneMeBottomBarView$d;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lone/me/main/b$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/main/b$f;-><init>(Lone/me/main/b;Lone/me/common/bottombar/OneMeBottomBarView$d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lone/me/main/b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lone/me/common/bottombar/OneMeBottomBarView$d;

    invoke-virtual {v3}, Lone/me/common/bottombar/OneMeBottomBarView$d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lone/me/common/bottombar/OneMeBottomBarView$d;

    if-nez v1, :cond_2

    const-class p1, Lone/me/main/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lone/me/main/b;->n1(Lone/me/common/bottombar/OneMeBottomBarView$d;)V

    return-void
.end method

.method public final p1(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lone/me/main/b;->L:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()V
    .locals 2

    invoke-direct {p0}, Lone/me/main/b;->b1()Lek3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lek3;->v7(Z)V

    return-void
.end method

.method public w0()V
    .locals 2

    iget-object v0, p0, Lone/me/main/b;->x:Lyt;

    iget-object v1, p0, Lone/me/main/b;->P:Lyt$a;

    invoke-interface {v0, v1}, Lyt;->n9(Lyt$a;)V

    invoke-super {p0}, Lone/me/sdk/arch/b;->w0()V

    return-void
.end method
