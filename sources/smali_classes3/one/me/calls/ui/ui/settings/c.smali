.class public final Lone/me/calls/ui/ui/settings/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lxv1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/settings/c$c;
    }
.end annotation


# static fields
.field public static final E:Lone/me/calls/ui/ui/settings/c$c;


# instance fields
.field public final A:Lz99;

.field public final B:Lvub;

.field public final C:Lhki;

.field public final D:Lmf6;

.field public final x:Lz32;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/settings/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/settings/c$c;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/ui/settings/c;->E:Lone/me/calls/ui/ui/settings/c$c;

    return-void
.end method

.method public constructor <init>(Lz32;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/c;->x:Lz32;

    iput-object p3, p0, Lone/me/calls/ui/ui/settings/c;->y:Lz99;

    iput-object p2, p0, Lone/me/calls/ui/ui/settings/c;->z:Lz99;

    iput-object p4, p0, Lone/me/calls/ui/ui/settings/c;->A:Lz99;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/c;->B:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/c;->C:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/c;->D:Lmf6;

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le81;

    invoke-interface {p1}, Le81;->x()Lzd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/settings/c;->J0(Lzd;)V

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le81;

    invoke-interface {p1}, Le81;->c0()Lpvh;

    move-result-object p1

    new-instance p2, Lone/me/calls/ui/ui/settings/c$a;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lone/me/calls/ui/ui/settings/c$a;-><init>(Lone/me/calls/ui/ui/settings/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le81;

    invoke-interface {p1}, Le81;->q()Lhki;

    move-result-object p1

    new-instance p2, Lone/me/calls/ui/ui/settings/c$b;

    invoke-direct {p2, p0, p4}, Lone/me/calls/ui/ui/settings/c$b;-><init>(Lone/me/calls/ui/ui/settings/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->D0()V

    return-void
.end method

.method private final D0()V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->G0()Lf42;

    move-result-object v0

    invoke-interface {v0, p0}, Lc42;->m(Lxv1;)V

    return-void
.end method

.method private final E0()Le81;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le81;

    return-object v0
.end method

.method private final G0()Lf42;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method

.method private final H0()Lu62;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method public static synthetic K0(Lone/me/calls/ui/ui/settings/c;Lzd;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->E0()Le81;

    move-result-object p1

    invoke-interface {p1}, Le81;->x()Lzd;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/settings/c;->J0(Lzd;)V

    return-void
.end method

.method public static final synthetic z0(Lone/me/calls/ui/ui/settings/c;Lqe;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/settings/c;->I0(Lqe;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;Lzd;)V
    .locals 30

    move-object/from16 v0, p1

    new-instance v1, Lone/me/calls/ui/ui/settings/b$b;

    sget v2, Lzsc;->u:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-wide v4, Lxsc;->j:J

    sget-object v13, Lh2h$b;->SOLO:Lh2h$b;

    const/4 v3, 0x0

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lone/me/calls/ui/ui/settings/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lwsc;->b:I

    int-to-long v1, v1

    sget v3, Lvsc;->l:I

    sget v4, Lzsc;->g:I

    invoke-virtual {v7, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lzd;->e()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v4, v5, v6, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    sget-object v15, Lh2h$b;->FIRST:Lh2h$b;

    new-instance v14, Lone/me/calls/ui/ui/settings/b$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v25, 0x130

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v18, v1

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v26}, Lone/me/calls/ui/ui/settings/b$a;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZILv65;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lwsc;->k:I

    int-to-long v1, v1

    sget v3, Lvsc;->o:I

    sget v4, Lzsc;->i:I

    invoke-virtual {v7, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lzd;->f()Z

    move-result v5

    invoke-direct {v4, v5, v6, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    sget-object v15, Lh2h$b;->MIDDLE:Lh2h$b;

    new-instance v14, Lone/me/calls/ui/ui/settings/b$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-wide/from16 v18, v1

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v26}, Lone/me/calls/ui/ui/settings/b$a;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZILv65;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lwsc;->m:I

    int-to-long v1, v1

    sget v3, Lvsc;->z:I

    sget v4, Lzsc;->A:I

    invoke-virtual {v7, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v19

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lzd;->h()Z

    move-result v5

    invoke-direct {v4, v5, v6, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    new-instance v17, Lone/me/calls/ui/ui/settings/b$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v28, 0x130

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v25, v4

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v29}, Lone/me/calls/ui/ui/settings/b$a;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZILv65;)V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lwsc;->l:I

    int-to-long v1, v1

    sget v3, Lvsc;->p:I

    sget v4, Lzsc;->y:I

    invoke-virtual {v7, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lzd;->g()Z

    move-result v5

    invoke-direct {v4, v5, v6, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    sget-object v15, Lh2h$b;->LAST:Lh2h$b;

    new-instance v14, Lone/me/calls/ui/ui/settings/b$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v25, 0x130

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v18, v1

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v26}, Lone/me/calls/ui/ui/settings/b$a;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZILv65;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lone/me/calls/ui/ui/settings/b$c;

    sget v1, Lzsc;->v:I

    invoke-virtual {v7, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget-wide v11, Lxsc;->i:J

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/calls/ui/ui/settings/b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B0(Ljava/util/List;Lzd;)V
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Lone/me/calls/ui/ui/settings/b$b;

    sget v2, Lzsc;->k:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-wide v4, Lxsc;->j:J

    sget-object v6, Lh2h$b;->SOLO:Lh2h$b;

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lone/me/calls/ui/ui/settings/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lwsc;->n:I

    int-to-long v12, v1

    sget v1, Lvsc;->A1:I

    sget v2, Lzsc;->C:I

    invoke-virtual {v7, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v2, Lzsc;->D:I

    invoke-virtual {v7, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    new-instance v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lzd;->i()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7, v4, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILv65;)V

    new-instance v8, Lone/me/calls/ui/ui/settings/b$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x110

    const/16 v20, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object v9, v6

    invoke-direct/range {v8 .. v20}, Lone/me/calls/ui/ui/settings/b$a;-><init>(Lh2h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZILv65;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C0(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->E0()Le81;

    move-result-object v0

    invoke-interface {v0, p1}, Le81;->f(Z)V

    return-void
.end method

.method public final F0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->C:Lhki;

    return-object v0
.end method

.method public final I0(Lqe;)V
    .locals 2

    instance-of v0, p1, Lqe$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lqe$g;

    invoke-virtual {p1}, Lqe$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lzs1;->b:Lzs1$d;

    invoke-virtual {p1}, Lzs1$d;->i()Lzs1$v;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lqe$g;->a()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lzs1;->b:Lzs1$d;

    invoke-virtual {p1}, Lzs1$d;->k()Lzs1$v;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lqe$i;

    if-eqz v0, :cond_3

    check-cast p1, Lqe$i;

    invoke-virtual {p1}, Lqe$i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lzs1;->b:Lzs1$d;

    invoke-virtual {p1}, Lzs1$d;->m()Lzs1$v;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lqe$i;->a()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lzs1;->b:Lzs1$d;

    invoke-virtual {p1}, Lzs1$d;->o()Lzs1$v;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lqe$m;

    if-eqz v0, :cond_5

    check-cast p1, Lqe$m;

    invoke-virtual {p1}, Lqe$m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lzs1;->b:Lzs1$d;

    invoke-virtual {p1}, Lzs1$d;->t()Lzs1$v;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lqe$m;->a()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lzs1;->b:Lzs1$d;

    invoke-virtual {p1}, Lzs1$d;->v()Lzs1$v;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lqe$l;

    if-eqz v0, :cond_7

    check-cast p1, Lqe$l;

    invoke-virtual {p1}, Lqe$l;->b()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Lzs1;->b:Lzs1$d;

    invoke-virtual {p1}, Lzs1$d;->r()Lzs1$v;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lqe$l;->a()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lzs1;->b:Lzs1$d;

    invoke-virtual {p1}, Lzs1$d;->s()Lzs1$v;

    move-result-object v1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lqe$q;

    if-eqz v0, :cond_a

    check-cast p1, Lqe$q;

    invoke-virtual {p1}, Lqe$q;->c()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p1, Lzs1;->b:Lzs1$d;

    invoke-virtual {p1}, Lzs1$d;->z()Lzs1$v;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lqe$q;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lqe$q;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lzs1;->b:Lzs1$d;

    invoke-virtual {p1}, Lzs1$d;->B()Lzs1$v;

    move-result-object v1

    goto :goto_0

    :cond_9
    sget-object p1, Lzs1;->b:Lzs1$d;

    invoke-virtual {p1}, Lzs1$d;->A()Lzs1$v;

    move-result-object v1

    :cond_a
    :goto_0
    if-eqz v1, :cond_b

    iget-object p1, p0, Lone/me/calls/ui/ui/settings/c;->D:Lmf6;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final J0(Lzd;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->B:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lone/me/calls/ui/ui/settings/c;->A0(Ljava/util/List;Lzd;)V

    invoke-virtual {p0, v2, p1}, Lone/me/calls/ui/ui/settings/c;->B0(Ljava/util/List;Lzd;)V

    invoke-static {v2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final L0(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->E0()Le81;

    move-result-object v0

    invoke-interface {v0, p1}, Le81;->V(Z)V

    return-void
.end method

.method public final M0(IZ)V
    .locals 1

    sget v0, Lwsc;->b:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/settings/c;->C0(Z)V

    return-void

    :cond_0
    sget v0, Lwsc;->k:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/settings/c;->L0(Z)V

    return-void

    :cond_1
    sget v0, Lwsc;->m:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/settings/c;->O0(Z)V

    return-void

    :cond_2
    sget v0, Lwsc;->l:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/settings/c;->N0(Z)V

    return-void

    :cond_3
    sget v0, Lwsc;->n:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/settings/c;->Q0(Z)V

    :cond_4
    return-void
.end method

.method public final N0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->x:Lz32;

    invoke-virtual {v0}, Lz32;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/ui/settings/c;->D:Lmf6;

    sget-object v0, Lzs1$q;->G:Lzs1$q;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->E0()Le81;

    move-result-object v0

    invoke-interface {v0, p1}, Le81;->i(Z)V

    return-void
.end method

.method public final O0(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->E0()Le81;

    move-result-object v0

    invoke-interface {v0, p1}, Le81;->g(Z)V

    return-void
.end method

.method public final P0()V
    .locals 8

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->G0()Lf42;

    move-result-object v0

    invoke-interface {v0}, Lc42;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->E0()Le81;

    move-result-object v0

    invoke-interface {v0}, Le81;->x()Lzd;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->H0()Lu62;

    move-result-object v1

    invoke-virtual {v0}, Lzd;->e()Z

    move-result v3

    invoke-virtual {v0}, Lzd;->f()Z

    move-result v4

    invoke-virtual {v0}, Lzd;->h()Z

    move-result v5

    invoke-virtual {v0}, Lzd;->g()Z

    move-result v6

    invoke-virtual {v0}, Lzd;->i()Z

    move-result v7

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->G0()Lf42;

    move-result-object v0

    invoke-interface {v0}, Lc42;->l()Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, Lu62;->n(Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final Q0(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->E0()Le81;

    move-result-object v0

    invoke-interface {v0, p1}, Le81;->D(Z)V

    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->D:Lmf6;

    sget-object v1, Lzs1$a;->G:Lzs1$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final W()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->D:Lmf6;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->G0()Lf42;

    move-result-object v0

    invoke-interface {v0, p0}, Lc42;->w(Lxv1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/c;->P0()V

    return-void
.end method
