.class public final Lone/me/appearancesettings/multitheme/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/appearancesettings/multitheme/a$b;,
        Lone/me/appearancesettings/multitheme/a$c;,
        Lone/me/appearancesettings/multitheme/a$d;
    }
.end annotation


# static fields
.field public static final U:Lone/me/appearancesettings/multitheme/a$b;

.field public static final synthetic V:[Lk69;


# instance fields
.field public final A:Lzj9;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lz99;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lyg3;

.field public final M:Ljava/util/List;

.field public final N:Lvub;

.field public final O:Lhki;

.field public P:Lsu;

.field public final Q:Lmf6;

.field public final R:Lfuf;

.field public S:Lone/me/appearancesettings/multitheme/a$c;

.field public final T:I

.field public final x:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

.field public final y:Lz99;

.field public final z:Ltqk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/appearancesettings/multitheme/a;

    const-string v2, "updateSelectedTheme"

    const-string v3, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/appearancesettings/multitheme/a;->V:[Lk69;

    new-instance v0, Lone/me/appearancesettings/multitheme/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/appearancesettings/multitheme/a$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/appearancesettings/multitheme/a;->U:Lone/me/appearancesettings/multitheme/a$b;

    return-void
.end method

.method public constructor <init>(Ltme;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lone/me/sdk/dynamicfont/OneMeDynamicFont;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p12, p0, Lone/me/appearancesettings/multitheme/a;->x:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->y:Lz99;

    iget-object p2, p1, Ltme;->c:Ltqk;

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->z:Ltqk;

    invoke-virtual {p1}, Ltme;->f()Lzj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a;->A:Lzj9;

    iput-object p3, p0, Lone/me/appearancesettings/multitheme/a;->B:Lz99;

    iput-object p4, p0, Lone/me/appearancesettings/multitheme/a;->C:Lz99;

    iput-object p5, p0, Lone/me/appearancesettings/multitheme/a;->D:Lz99;

    iput-object p6, p0, Lone/me/appearancesettings/multitheme/a;->E:Lz99;

    iput-object p7, p0, Lone/me/appearancesettings/multitheme/a;->F:Lz99;

    iput-object p8, p0, Lone/me/appearancesettings/multitheme/a;->G:Lz99;

    iput-object p9, p0, Lone/me/appearancesettings/multitheme/a;->H:Lz99;

    iput-object p10, p0, Lone/me/appearancesettings/multitheme/a;->I:Lz99;

    iput-object p11, p0, Lone/me/appearancesettings/multitheme/a;->J:Lz99;

    iput-object p13, p0, Lone/me/appearancesettings/multitheme/a;->K:Lz99;

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-direct {p0}, Lone/me/appearancesettings/multitheme/a;->i1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a;->L:Lyg3;

    invoke-static {}, Lsu;->d()Lhe6;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsu;

    new-instance p4, Ltu;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Lone/me/appearancesettings/multitheme/a;->z1(Lsu;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p6

    invoke-direct {p4, p3, p5, p6}, Ltu;-><init>(Lsu;Ljava/lang/Boolean;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->M:Ljava/util/List;

    sget-object p1, Lone/me/appearancesettings/multitheme/a$c;->d:Lone/me/appearancesettings/multitheme/a$c$a;

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/a$c$a;->a()Lone/me/appearancesettings/multitheme/a$c;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->N:Lvub;

    invoke-static {p2}, Lj87;->c(Lvub;)Lhki;

    move-result-object p2

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->O:Lhki;

    iget-object p2, p0, Lone/me/appearancesettings/multitheme/a;->L:Lyg3;

    invoke-virtual {p2}, Lyg3;->s()Lo8c;

    move-result-object p2

    instance-of p3, p2, Lo8c$d;

    if-nez p3, :cond_4

    sget-object p3, Lo8c$e;->b:Lo8c$e;

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lo8c$b;->b:Lo8c$b;

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p2, Lsu;->LIGHT:Lsu;

    goto :goto_2

    :cond_2
    sget-object p3, Lo8c$c;->b:Lo8c$c;

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lsu;->DARK:Lsu;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p2, Lsu;->SYSTEM:Lsu;

    :goto_2
    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->P:Lsu;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p2

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->Q:Lmf6;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p2

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/a;->R:Lfuf;

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/a$c$a;->a()Lone/me/appearancesettings/multitheme/a$c;

    move-result-object p1

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a;->S:Lone/me/appearancesettings/multitheme/a$c;

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/a;->x:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    invoke-virtual {p1}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le26;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lone/me/appearancesettings/multitheme/a;->T:I

    invoke-direct {p0}, Lone/me/appearancesettings/multitheme/a;->r1()V

    invoke-interface {p11}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi0;

    invoke-virtual {p1}, Ldi0;->i()Lpvh;

    move-result-object p1

    new-instance p2, Lone/me/appearancesettings/multitheme/a$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lone/me/appearancesettings/multitheme/a$a;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/appearancesettings/multitheme/a;Ljava/lang/String;Ljava/lang/String;IZ)Lfm9;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/appearancesettings/multitheme/a;->Y0(Ljava/lang/String;Ljava/lang/String;IZ)Lfm9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/appearancesettings/multitheme/a;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/appearancesettings/multitheme/a;ILjava/lang/String;Ly3b;Z)Lhya;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/appearancesettings/multitheme/a;->b1(ILjava/lang/String;Ly3b;Z)Lhya;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/appearancesettings/multitheme/a;)Lkg;
    .locals 0

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->d1()Lkg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/appearancesettings/multitheme/a;)Ltqk;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/a;->z:Ltqk;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/appearancesettings/multitheme/a;)Ldi0;
    .locals 0

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->e1()Ldi0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/appearancesettings/multitheme/a;)Lzt2;
    .locals 0

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->g1()Lzt2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/appearancesettings/multitheme/a;)Lyg3;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/a;->L:Lyg3;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/appearancesettings/multitheme/a;)Lru/ok/tamtam/contacts/ContactController;
    .locals 0

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->h1()Lru/ok/tamtam/contacts/ContactController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/appearancesettings/multitheme/a;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lone/me/appearancesettings/multitheme/a;->i1()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/appearancesettings/multitheme/a;)Lone/me/sdk/dynamicfont/OneMeDynamicFont;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/a;->x:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/appearancesettings/multitheme/a;)Lzw6;
    .locals 0

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->j1()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/appearancesettings/multitheme/a;)Lone/me/appearancesettings/multitheme/a$c;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/a;->S:Lone/me/appearancesettings/multitheme/a$c;

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/appearancesettings/multitheme/a;)Lsbb;
    .locals 0

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->l1()Lsbb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/appearancesettings/multitheme/a;)Lw4b;
    .locals 0

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->m1()Lw4b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/appearancesettings/multitheme/a;)Lsu;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/a;->P:Lsu;

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/appearancesettings/multitheme/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/multitheme/a;->N:Lvub;

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/appearancesettings/multitheme/a;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->s1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic S0(Lone/me/appearancesettings/multitheme/a;Lone/me/appearancesettings/multitheme/a$c;)V
    .locals 0

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a;->S:Lone/me/appearancesettings/multitheme/a$c;

    return-void
.end method

.method public static final synthetic T0(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/appearancesettings/multitheme/a;->B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lone/me/appearancesettings/multitheme/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a;->C1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final r1()V
    .locals 7

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->q1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/appearancesettings/multitheme/a$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/appearancesettings/multitheme/a$g;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic z0(Lone/me/appearancesettings/multitheme/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lfm9;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/appearancesettings/multitheme/a;->V0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lfm9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 7

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->q1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/appearancesettings/multitheme/a$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/appearancesettings/multitheme/a$j;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->e1()Ldi0;

    move-result-object p1

    sget-object v0, Lci0;->b:Lci0$a;

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/a;->L:Lyg3;

    invoke-virtual {v1}, Lyg3;->q()Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->s1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lci0$a;->a(Ljava/lang/String;Z)Lci0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldi0;->h(Lci0;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final C1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyrj;

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->e1()Ldi0;

    move-result-object v0

    sget-object v2, Lci0;->b:Lci0$a;

    invoke-virtual {v1}, Lyrj;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->s1()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lci0$a;->a(Ljava/lang/String;Z)Lci0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldi0;->h(Lci0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v2}, Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;->mutateWithScalePattern(F)Lone/me/theme/background/drawable/theme/ThemeBackgroundDrawable;

    move-result-object v3

    :cond_1
    move-object v5, v3

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lyrj;->r(Lyrj;ZLjava/lang/String;Ldbd;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lyrj;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lfm9;
    .locals 1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p4}, Lone/me/appearancesettings/multitheme/a;->t1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string p3, "BACKGROUND"

    invoke-virtual {p0, p3, p1, p2}, Lone/me/appearancesettings/multitheme/a;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfm9$a;
    .locals 3

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "settingsType"

    const-string v2, "Design"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paramValue"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "paramAdditionally"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lfm9$a;

    invoke-direct {p3}, Lfm9$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lfm9$a;->e(J)Lfm9$a;

    move-result-object p3

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->A:Lzj9;

    invoke-virtual {v0}, Lzj9;->e9()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lfm9$a;->d(J)Lfm9$a;

    move-result-object p3

    const-string v0, "SETTINGS"

    invoke-virtual {p3, v0}, Lfm9$a;->f(Ljava/lang/String;)Lfm9$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfm9$a;->c(Ljava/lang/String;)Lfm9$a;

    move-result-object p1

    iget-object p3, p0, Lone/me/appearancesettings/multitheme/a;->A:Lzj9;

    invoke-virtual {p3}, Lrxg;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfm9$a;->g(J)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm9$a;->a(Ljava/util/Map;)Lfm9$a;

    move-result-object p1

    return-object p1
.end method

.method public final X0(ILjava/lang/Integer;Ljava/lang/String;Z)Lfm9;
    .locals 1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0, p4}, Lone/me/appearancesettings/multitheme/a;->t1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string p3, "TEXT_SIZE"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lone/me/appearancesettings/multitheme/a;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;IZ)Lfm9;
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3, p4}, Lone/me/appearancesettings/multitheme/a;->t1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string p3, "THEME"

    invoke-virtual {p0, p3, p1, p2}, Lone/me/appearancesettings/multitheme/a;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    return-object p1
.end method

.method public final Z0()V
    .locals 2

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->Q:Lmf6;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->q1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/appearancesettings/multitheme/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/appearancesettings/multitheme/a$e;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b1(ILjava/lang/String;Ly3b;Z)Lhya;
    .locals 51

    new-instance v0, Lz0b;

    move/from16 v1, p1

    int-to-long v1, v1

    invoke-virtual/range {p0 .. p0}, Lone/me/appearancesettings/multitheme/a;->o1()Lqme;

    move-result-object v3

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->N6()J

    move-result-wide v9

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x1

    :goto_0
    move-wide v11, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/appearancesettings/multitheme/a;->o1()Lqme;

    move-result-object v3

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    sget-object v16, Le1b;->READ:Le1b;

    sget-object v17, Lr4b;->ACTIVE:Lr4b;

    invoke-virtual/range {p0 .. p0}, Lone/me/appearancesettings/multitheme/a;->o1()Lqme;

    move-result-object v3

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->N6()J

    move-result-wide v18

    sget-object v35, Lf5b;->USER:Lf5b;

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move-object/from16 v15, p2

    move-object/from16 v47, p3

    invoke-direct/range {v0 .. v50}, Lz0b;-><init>(JJJJJJJLjava/lang/String;Le1b;Lr4b;JLjava/lang/String;Ljava/lang/String;Lj50;IIJLz0b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;ZIILf5b;JJLz0b;JIJLjava/util/List;Ly3b;Luh5;J)V

    invoke-virtual/range {p0 .. p0}, Lone/me/appearancesettings/multitheme/a;->k1()Lru/ok/tamtam/messages/a;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Lz0b;Ljava/util/Set;ILjava/lang/Object;)Lhya;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->q1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v0

    new-instance v1, Lone/me/appearancesettings/multitheme/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/appearancesettings/multitheme/a$f;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d1()Lkg;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final e1()Ldi0;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi0;

    return-object v0
.end method

.method public final f1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->M:Ljava/util/List;

    return-object v0
.end method

.method public final g1()Lzt2;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt2;

    return-object v0
.end method

.method public final h1()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final j1()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final k1()Lru/ok/tamtam/messages/a;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    return-object v0
.end method

.method public final l1()Lsbb;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbb;

    return-object v0
.end method

.method public final m1()Lw4b;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final n1()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->Q:Lmf6;

    return-object v0
.end method

.method public final o1()Lqme;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final p1()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->O:Lhki;

    return-object v0
.end method

.method public final q1()Ldgj;
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final s1()Z
    .locals 1

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->L:Lyg3;

    invoke-virtual {v0}, Lyg3;->y()Z

    move-result v0

    return v0
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const-class p1, Lone/me/appearancesettings/multitheme/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in makeAdditionalParamJsonString cuz of params are null"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p4

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "background"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "theme"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "textSize"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "isFinal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u1(I)V
    .locals 7

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->q1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getDefault()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/appearancesettings/multitheme/a$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/appearancesettings/multitheme/a$h;-><init>(Lone/me/appearancesettings/multitheme/a;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final v1(Lyrj;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->q1()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lone/me/appearancesettings/multitheme/a$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/appearancesettings/multitheme/a$i;-><init>(Lone/me/appearancesettings/multitheme/a;Lyrj;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/appearancesettings/multitheme/a;->y1(Lwz8;)V

    return-void
.end method

.method public w0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->e1()Ldi0;

    move-result-object v0

    invoke-virtual {v0}, Ldi0;->e()V

    return-void
.end method

.method public final w1()V
    .locals 9

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->N:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/appearancesettings/multitheme/a$c;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/a$c;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyrj;

    invoke-virtual {v4}, Lyrj;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lyrj;

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/a;->x:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    invoke-virtual {v1}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le26;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/a$c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltu;

    invoke-virtual {v5}, Ltu;->t()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    check-cast v4, Ltu;

    const/4 v0, 0x1

    if-eqz v2, :cond_8

    iget-object v5, p0, Lone/me/appearancesettings/multitheme/a;->S:Lone/me/appearancesettings/multitheme/a$c;

    invoke-virtual {v5}, Lone/me/appearancesettings/multitheme/a$c;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyrj;

    invoke-virtual {v7}, Lyrj;->w()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    invoke-static {v2, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lyrj;->s()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ltu;->s()Lsu;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lsu;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7, v0}, Lone/me/appearancesettings/multitheme/a;->V0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lfm9;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->d1()Lkg;

    move-result-object v6

    invoke-interface {v6, v5}, Lkg;->d(Lfm9;)Z

    :cond_8
    if-eqz v4, :cond_c

    iget-object v5, p0, Lone/me/appearancesettings/multitheme/a;->S:Lone/me/appearancesettings/multitheme/a$c;

    invoke-virtual {v5}, Lone/me/appearancesettings/multitheme/a$c;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltu;

    invoke-virtual {v7}, Ltu;->t()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_a
    move-object v6, v3

    :goto_4
    invoke-static {v4, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ltu;->s()Lsu;

    move-result-object v5

    invoke-virtual {v5}, Lsu;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lyrj;->s()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    move-object v6, v3

    :goto_5
    invoke-virtual {p0, v5, v6, v1, v0}, Lone/me/appearancesettings/multitheme/a;->Y0(Ljava/lang/String;Ljava/lang/String;IZ)Lfm9;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->d1()Lkg;

    move-result-object v6

    invoke-interface {v6, v5}, Lkg;->d(Lfm9;)Z

    :cond_c
    iget v5, p0, Lone/me/appearancesettings/multitheme/a;->T:I

    if-eq v1, v5, :cond_f

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ltu;->s()Lsu;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lsu;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v3

    :goto_6
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lyrj;->s()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {p0, v1, v4, v3, v0}, Lone/me/appearancesettings/multitheme/a;->X0(ILjava/lang/Integer;Ljava/lang/String;Z)Lfm9;

    :cond_f
    :goto_7
    return-void
.end method

.method public final x1(I)V
    .locals 6

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->N:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/appearancesettings/multitheme/a$c;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/a$c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltu;

    invoke-virtual {v4}, Ltu;->t()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Ltu;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltu;->s()Lsu;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsu;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/a$c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyrj;

    invoke-virtual {v4}, Lyrj;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    check-cast v2, Lyrj;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lyrj;->s()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/appearancesettings/multitheme/a;->X0(ILjava/lang/Integer;Ljava/lang/String;Z)Lfm9;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_3
    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/appearancesettings/multitheme/a;->d1()Lkg;

    move-result-object v0

    invoke-interface {v0, p1}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final y1(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a;->R:Lfuf;

    sget-object v1, Lone/me/appearancesettings/multitheme/a;->V:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final z1(Lsu;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    sget-object v0, Lone/me/appearancesettings/multitheme/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lhqc;->b:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lhqc;->e:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lhqc;->l:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method
