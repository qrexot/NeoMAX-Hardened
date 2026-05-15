.class public final Lone/me/keyboardmedia/emoji/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/keyboardmedia/emoji/b$e;,
        Lone/me/keyboardmedia/emoji/b$f;
    }
.end annotation


# static fields
.field public static final synthetic K:[Lk69;


# instance fields
.field public final A:Ldgj;

.field public final B:Lnxf;

.field public final C:Z

.field public final D:Ljava/util/List;

.field public final E:Lz99;

.field public final F:Lvub;

.field public final G:Lhki;

.field public final H:Lfuf;

.field public final I:Lvub;

.field public final J:Lhki;

.field public final x:Lone/me/sdk/animoji/a;

.field public final y:Lu86;

.field public final z:Lb86;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/keyboardmedia/emoji/b;

    const-string v2, "selectedFindJob"

    const-string v3, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/keyboardmedia/emoji/b;->K:[Lk69;

    return-void
.end method

.method public constructor <init>(Lz99;Lone/me/sdk/animoji/a;Lu86;Lb86;Ldgj;Lnxf;ZLjava/util/List;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lone/me/keyboardmedia/emoji/b;->x:Lone/me/sdk/animoji/a;

    iput-object p3, p0, Lone/me/keyboardmedia/emoji/b;->y:Lu86;

    iput-object p4, p0, Lone/me/keyboardmedia/emoji/b;->z:Lb86;

    iput-object p5, p0, Lone/me/keyboardmedia/emoji/b;->A:Ldgj;

    iput-object p6, p0, Lone/me/keyboardmedia/emoji/b;->B:Lnxf;

    iput-boolean p7, p0, Lone/me/keyboardmedia/emoji/b;->C:Z

    iput-object p8, p0, Lone/me/keyboardmedia/emoji/b;->D:Ljava/util/List;

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/b;->E:Lz99;

    new-instance v0, Lone/me/keyboardmedia/emoji/b$f;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/keyboardmedia/emoji/b$f;-><init>(IIIILv65;)V

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/keyboardmedia/emoji/b;->F:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/keyboardmedia/emoji/b;->G:Lhki;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p0, Lone/me/keyboardmedia/emoji/b;->H:Lfuf;

    new-instance p2, Lone/me/keyboardmedia/emoji/b$e;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lone/me/keyboardmedia/emoji/b$e;-><init>(Ljava/util/List;Ljava/util/List;ILv65;)V

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/keyboardmedia/emoji/b;->I:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/keyboardmedia/emoji/b;->J:Lhki;

    const-class p2, Lone/me/keyboardmedia/emoji/b;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    const/4 p8, 0x4

    invoke-static {p2, p3, p4, p8, p4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-interface {p5}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lone/me/keyboardmedia/emoji/b$a;

    invoke-direct {v3, p0, p1, p4}, Lone/me/keyboardmedia/emoji/b$a;-><init>(Lone/me/keyboardmedia/emoji/b;Lz99;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :cond_0
    move-object v0, p0

    new-instance p1, Lone/me/keyboardmedia/emoji/b$b;

    invoke-direct {p1, p0, p4}, Lone/me/keyboardmedia/emoji/b$b;-><init>(Lone/me/keyboardmedia/emoji/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p6}, Lnxf;->s()Likc;

    move-result-object p2

    invoke-static {p2}, Lvlg;->b(Lemc;)Lu77;

    move-result-object p2

    invoke-direct {p0}, Lone/me/keyboardmedia/emoji/b;->L0()Lmn;

    move-result-object p3

    invoke-virtual {p3}, Lmn;->F()Lu77;

    move-result-object p3

    sget-object p6, Lone/me/keyboardmedia/emoji/b$c;->D:Lone/me/keyboardmedia/emoji/b$c;

    invoke-static {p1, p2, p3, p6}, Lj87;->p(Lu77;Lu77;Lu77;Lbs7;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/keyboardmedia/emoji/b$d;

    invoke-direct {p2, p0, p4}, Lone/me/keyboardmedia/emoji/b$d;-><init>(Lone/me/keyboardmedia/emoji/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p5}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p3, Lp9k;

    invoke-direct {p3, p0, p1, p2}, Lp9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final synthetic B0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/keyboardmedia/emoji/b;->A0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/keyboardmedia/emoji/b;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/emoji/b;->K0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/keyboardmedia/emoji/b;)Lb86;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/emoji/b;->z:Lb86;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/keyboardmedia/emoji/b;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/emoji/b;->I:Lvub;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/keyboardmedia/emoji/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lone/me/keyboardmedia/emoji/b$e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/keyboardmedia/emoji/b;->U0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lone/me/keyboardmedia/emoji/b$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/keyboardmedia/emoji/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/emoji/b;->X0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final L0()Lmn;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/b;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    return-object v0
.end method

.method public static final S0(Lone/me/keyboardmedia/emoji/b;II)Lahk;
    .locals 8

    iget-object p2, p0, Lone/me/keyboardmedia/emoji/b;->J:Lhki;

    invoke-interface {p2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/keyboardmedia/emoji/b$e;

    invoke-virtual {p2}, Lone/me/keyboardmedia/emoji/b$e;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v0, Lzf9;

    instance-of v1, v0, Lej2$a;

    if-eqz v1, :cond_1

    check-cast v0, Lej2$a;

    invoke-virtual {v0}, Lej2$a;->t()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/b;->F:Lvub;

    new-instance v1, Lone/me/keyboardmedia/emoji/b$f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lone/me/keyboardmedia/emoji/b$f;-><init>(IIIILv65;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    move p1, v2

    move v3, v7

    goto :goto_0

    :cond_2
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic Z0(Lone/me/keyboardmedia/emoji/b;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/emoji/b;->Y0(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b1(Lone/me/keyboardmedia/emoji/b;ILir7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/emoji/b;->a1(ILir7;)V

    return-void
.end method

.method public static synthetic z0(Lone/me/keyboardmedia/emoji/b;II)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/keyboardmedia/emoji/b;->S0(Lone/me/keyboardmedia/emoji/b;II)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H0(Ljava/util/List;ILvn;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lone/me/keyboardmedia/emoji/a;->ANIMOJI:Lone/me/keyboardmedia/emoji/a;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/a;->e()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual/range {p3 .. p3}, Lvn;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v15, 0x0

    move v4, v15

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lvn;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl;

    move-object/from16 v6, p4

    invoke-virtual {v0, v6, v5, v2, v4}, Lone/me/keyboardmedia/emoji/b;->T0(Ljava/util/List;Lrl;II)Lu76;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lone/me/keyboardmedia/emoji/a;->ANIMOJI:Lone/me/keyboardmedia/emoji/a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual/range {p3 .. p3}, Lvn;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lvn;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lvn;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Lone/me/keyboardmedia/emoji/b;->J0(I)J

    move-result-wide v11

    const/4 v1, 0x1

    if-nez p5, :cond_2

    iget-object v4, v0, Lone/me/keyboardmedia/emoji/b;->F:Lvub;

    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/keyboardmedia/emoji/b$f;

    invoke-virtual {v4}, Lone/me/keyboardmedia/emoji/b$f;->d()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p2, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v15

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lone/me/keyboardmedia/emoji/b;->F:Lvub;

    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/keyboardmedia/emoji/b$f;

    invoke-virtual {v4}, Lone/me/keyboardmedia/emoji/b$f;->a()I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_1

    :goto_2
    new-instance v1, Lej2$a;

    const/16 v13, 0x180

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v14}, Lej2$a;-><init>(ILjava/util/List;ZLone/me/keyboardmedia/emoji/a;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJILv65;)V

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-interface {v1, v15, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final I0(Ljava/util/List;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lone/me/keyboardmedia/emoji/a;->RECENT:Lone/me/keyboardmedia/emoji/a;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/a;->e()I

    move-result v3

    sget-object v2, Lone/me/keyboardmedia/emoji/a;->Companion:Lone/me/keyboardmedia/emoji/a$a;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/a;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Lone/me/keyboardmedia/emoji/a$a;->a(I)Lone/me/keyboardmedia/emoji/a;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/keyboardmedia/emoji/b;->J0(I)J

    move-result-wide v12

    iget-object v1, v0, Lone/me/keyboardmedia/emoji/b;->F:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/keyboardmedia/emoji/b$f;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/b$f;->d()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    new-instance v2, Lej2$a;

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v15}, Lej2$a;-><init>(ILjava/util/List;ZLone/me/keyboardmedia/emoji/a;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJILv65;)V

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final J0(I)J
    .locals 4

    sget-object v0, Lone/me/keyboardmedia/emoji/a;->RECENT:Lone/me/keyboardmedia/emoji/a;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/a;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    int-to-long v0, p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final K0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvf;

    iget-object v3, v2, Lxvf;->a:Lgxf;

    sget-object v4, Lgxf;->EMOJI:Lgxf;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    instance-of v4, v2, Ly76;

    if-eqz v4, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lu76;

    invoke-virtual {v6}, Lu76;->t()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Ly76;

    iget-object v7, v7, Ly76;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    move-object v6, v4

    check-cast v6, Lu76;

    if-eqz v6, :cond_4

    sget-object v2, Lone/me/keyboardmedia/emoji/a;->RECENT:Lone/me/keyboardmedia/emoji/a;

    invoke-virtual {v2}, Lone/me/keyboardmedia/emoji/a;->e()I

    move-result v7

    invoke-virtual {v6}, Lu76;->w()I

    move-result v2

    neg-int v8, v2

    const/16 v15, 0x7c

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lu76;->r(Lu76;IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZILjava/lang/Object;)Lu76;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget-object v4, Lgxf;->ANIMOJI:Lgxf;

    if-ne v3, v4, :cond_4

    invoke-direct/range {p0 .. p0}, Lone/me/keyboardmedia/emoji/b;->L0()Lmn;

    move-result-object v3

    iget-wide v6, v2, Lxvf;->b:J

    invoke-virtual {v3, v6, v7}, Lmn;->D(J)Lrl;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    goto :goto_3

    :cond_5
    sget-object v3, Lone/me/keyboardmedia/emoji/a;->RECENT:Lone/me/keyboardmedia/emoji/a;

    invoke-virtual {v3}, Lone/me/keyboardmedia/emoji/a;->e()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual {v6, v7, v2, v3, v4}, Lone/me/keyboardmedia/emoji/b;->T0(Ljava/util/List;Lrl;II)Lu76;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object/from16 v6, p0

    return-object v0
.end method

.method public final M0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/b;->J:Lhki;

    return-object v0
.end method

.method public final N0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/b;->G:Lhki;

    return-object v0
.end method

.method public final O0(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/keyboardmedia/emoji/b;->Z0(Lone/me/keyboardmedia/emoji/b;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final P0(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lone/me/keyboardmedia/emoji/b;->Y0(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final Q0(Lzf9;)V
    .locals 8

    if-eqz p1, :cond_3

    instance-of v0, p1, Lu76;

    if-eqz v0, :cond_3

    check-cast p1, Lu76;

    invoke-virtual {p1}, Lu76;->v()I

    move-result v0

    iget-object v1, p0, Lone/me/keyboardmedia/emoji/b;->F:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/keyboardmedia/emoji/b$f;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/b$f;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lu76;->v()I

    move-result v3

    iget-object p1, p0, Lone/me/keyboardmedia/emoji/b;->F:Lvub;

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/b;->J:Lhki;

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/keyboardmedia/emoji/b$e;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/b$e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2$a;

    invoke-virtual {v2}, Lej2$a;->t()I

    move-result v2

    if-ne v2, v3, :cond_1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :goto_2
    new-instance v2, Lone/me/keyboardmedia/emoji/b$f;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/keyboardmedia/emoji/b$f;-><init>(IIIILv65;)V

    invoke-interface {p1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, p1, v0}, Lone/me/keyboardmedia/emoji/b;->b1(Lone/me/keyboardmedia/emoji/b;ILir7;ILjava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final R0(I)V
    .locals 1

    new-instance v0, Lq86;

    invoke-direct {v0, p0, p1}, Lq86;-><init>(Lone/me/keyboardmedia/emoji/b;I)V

    invoke-virtual {p0, p1, v0}, Lone/me/keyboardmedia/emoji/b;->a1(ILir7;)V

    return-void
.end method

.method public final T0(Ljava/util/List;Lrl;II)Lu76;
    .locals 22

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu76;

    invoke-virtual {v3}, Lu76;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lrl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lu76;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu76;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    move-object/from16 v0, p0

    move-object v8, v2

    iget-object v3, v0, Lone/me/keyboardmedia/emoji/b;->x:Lone/me/sdk/animoji/a;

    invoke-virtual/range {p2 .. p2}, Lrl;->d()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lrl;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lrl;->c()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lone/me/sdk/animoji/a;->b(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lone/me/sdk/animoji/AnimojiStateDrawable;

    move-result-object v16

    new-instance v11, Lu76;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lu76;->w()I

    move-result v1

    move v13, v1

    goto :goto_1

    :cond_3
    move/from16 v13, p4

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lrl;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lrl;->d()J

    move-result-wide v17

    const/16 v20, 0x48

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move/from16 v12, p3

    invoke-direct/range {v11 .. v21}, Lu76;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZILv65;)V

    return-object v11
.end method

.method public final U0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lone/me/keyboardmedia/emoji/b$e;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu76;

    invoke-virtual {v4}, Lu76;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    sget-object v5, Lone/me/keyboardmedia/emoji/a;->Companion:Lone/me/keyboardmedia/emoji/a$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lone/me/keyboardmedia/emoji/a$a;->a(I)Lone/me/keyboardmedia/emoji/a;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lone/me/keyboardmedia/emoji/b;->J0(I)J

    move-result-wide v17

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lone/me/keyboardmedia/emoji/b;->F:Lvub;

    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/keyboardmedia/emoji/b$f;

    invoke-virtual {v5}, Lone/me/keyboardmedia/emoji/b$f;->d()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Lone/me/keyboardmedia/emoji/a;->CLASSIC:Lone/me/keyboardmedia/emoji/a;

    invoke-virtual {v5}, Lone/me/keyboardmedia/emoji/a;->e()I

    move-result v5

    if-ne v3, v5, :cond_2

    :goto_2
    move v10, v6

    goto :goto_3

    :cond_2
    move v10, v4

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lone/me/keyboardmedia/emoji/b;->F:Lvub;

    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/keyboardmedia/emoji/b$f;

    invoke-virtual {v5}, Lone/me/keyboardmedia/emoji/b$f;->a()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v5, v3, :cond_2

    goto :goto_2

    :goto_3
    new-instance v7, Lej2$a;

    const/16 v19, 0x1f0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v20}, Lej2$a;-><init>(ILjava/util/List;ZLone/me/keyboardmedia/emoji/a;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJILv65;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, Lqn3;->n1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v4

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lhn3;->A()V

    :cond_5
    check-cast v3, Lvn;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    move-object/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Lone/me/keyboardmedia/emoji/b;->H0(Ljava/util/List;ILvn;Ljava/util/List;Z)V

    move v2, v8

    goto :goto_4

    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lone/me/keyboardmedia/emoji/b;->I0(Ljava/util/List;Ljava/util/List;)V

    :cond_7
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej2$a;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lej2$a;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lone/me/keyboardmedia/emoji/b$e;

    invoke-direct {v3, v1, v2}, Lone/me/keyboardmedia/emoji/b$e;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public final V0()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/keyboardmedia/emoji/b;->I:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/keyboardmedia/emoji/b$e;

    iget-object v2, v0, Lone/me/keyboardmedia/emoji/b;->I:Lvub;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/b$e;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/b$e;->b()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzf9;

    instance-of v6, v5, Lu76;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lu76;

    :goto_1
    move-object v7, v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_1

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    invoke-static/range {v7 .. v17}, Lu76;->r(Lu76;IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZILjava/lang/Object;)Lu76;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v5, v6

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lone/me/keyboardmedia/emoji/b$e;

    invoke-direct {v1, v3, v4}, Lone/me/keyboardmedia/emoji/b$e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W0(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/b;->H:Lfuf;

    sget-object v1, Lone/me/keyboardmedia/emoji/b;->K:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(Ljava/util/List;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v4, Lrl;

    iget-object v5, v0, Lone/me/keyboardmedia/emoji/b;->y:Lu86;

    invoke-virtual {v4}, Lrl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lu86;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    iget-object v5, v0, Lone/me/keyboardmedia/emoji/b;->x:Lone/me/sdk/animoji/a;

    invoke-virtual {v4}, Lrl;->d()J

    move-result-wide v17

    invoke-virtual {v4}, Lrl;->e()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lrl;->c()Ljava/lang/String;

    move-result-object v20

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v22

    const/16 v23, 0x1

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v23}, Lone/me/sdk/animoji/a;->b(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lone/me/sdk/animoji/AnimojiStateDrawable;

    move-result-object v9

    invoke-virtual {v4}, Lrl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lrl;->d()J

    move-result-wide v10

    iget-object v5, v0, Lone/me/keyboardmedia/emoji/b;->D:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lrl;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Ld1j;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v4, 0x1

    move v12, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v3

    :goto_2
    new-instance v4, Lu76;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v14}, Lu76;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZILv65;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v15

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public final Y0(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/keyboardmedia/emoji/b;->I:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/keyboardmedia/emoji/b$e;

    iget-object v2, v0, Lone/me/keyboardmedia/emoji/b;->I:Lvub;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/b$e;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/b$e;->b()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzf9;

    instance-of v6, v5, Lu76;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Lu76;

    move-object v8, v5

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lu76;->t()Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Ld1j;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v7, v8

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    move/from16 v16, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lu76;->x()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v8 .. v18}, Lu76;->r(Lu76;IILjava/lang/CharSequence;Ljava/util/List;Landroid/graphics/drawable/Drawable;JZILjava/lang/Object;)Lu76;

    move-result-object v5

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v6, p1

    :goto_4
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Lone/me/keyboardmedia/emoji/b$e;

    invoke-direct {v1, v3, v4}, Lone/me/keyboardmedia/emoji/b$e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a1(ILir7;)V
    .locals 4

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/b;->A:Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    sget-object v1, Lfn4;->LAZY:Lfn4;

    new-instance v2, Lone/me/keyboardmedia/emoji/b$g;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p0, v3}, Lone/me/keyboardmedia/emoji/b$g;-><init>(Lir7;ILone/me/keyboardmedia/emoji/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->t0(Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/emoji/b;->W0(Lwz8;)V

    return-void
.end method
