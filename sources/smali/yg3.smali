.class public final Lyg3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg3$a;
    }
.end annotation


# static fields
.field public static final j:Lyg3$a;

.field public static volatile k:Lyg3;


# instance fields
.field public final a:Lz99;

.field public final b:Lzb;

.field public final c:Lone/me/sdk/design/theme/internal/SystemThemeObserver;

.field public final d:Lcbd;

.field public final e:Lvad;

.field public final f:Lvub;

.field public final g:Lvub;

.field public final h:Lhki;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyg3$a;-><init>(Lv65;)V

    sput-object v0, Lyg3;->j:Lyg3$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lxg3;

    invoke-direct {v0, p1}, Lxg3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lyg3;->a:Lz99;

    .line 4
    new-instance v1, Lzb;

    invoke-direct {v1, p1}, Lzb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lyg3;->b:Lzb;

    .line 5
    new-instance v1, Lone/me/sdk/design/theme/internal/SystemThemeObserver;

    invoke-direct {v1, p1}, Lone/me/sdk/design/theme/internal/SystemThemeObserver;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lyg3;->c:Lone/me/sdk/design/theme/internal/SystemThemeObserver;

    .line 6
    new-instance p1, Lcbd;

    invoke-direct {p1, v0}, Lcbd;-><init>(Lz99;)V

    iput-object p1, p0, Lyg3;->d:Lcbd;

    .line 7
    new-instance p1, Lvad;

    invoke-direct {p1, v0}, Lvad;-><init>(Lz99;)V

    iput-object p1, p0, Lyg3;->e:Lvad;

    .line 8
    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lyg3;->f:Lvub;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lyg3;->g:Lvub;

    .line 10
    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lyg3;->h:Lhki;

    .line 11
    const-string p1, "Chroma"

    iput-object p1, p0, Lyg3;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyg3;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic G(Lyg3;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyg3;->F(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lyg3;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lyg3;)Lzb;
    .locals 0

    iget-object p0, p0, Lyg3;->b:Lzb;

    return-object p0
.end method

.method public static final synthetic c()Lyg3;
    .locals 1

    sget-object v0, Lyg3;->k:Lyg3;

    return-object v0
.end method

.method public static final synthetic d(Lyg3;)Lvub;
    .locals 0

    iget-object p0, p0, Lyg3;->f:Lvub;

    return-object p0
.end method

.method public static final synthetic e(Lyg3;)Lvub;
    .locals 0

    iget-object p0, p0, Lyg3;->g:Lvub;

    return-object p0
.end method

.method public static final synthetic f(Lyg3;)Lvad;
    .locals 0

    iget-object p0, p0, Lyg3;->e:Lvad;

    return-object p0
.end method

.method public static final synthetic g(Lyg3;)Lone/me/sdk/design/theme/internal/SystemThemeObserver;
    .locals 0

    iget-object p0, p0, Lyg3;->c:Lone/me/sdk/design/theme/internal/SystemThemeObserver;

    return-object p0
.end method

.method public static final synthetic h(Lyg3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyg3;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lyg3;)Lcbd;
    .locals 0

    iget-object p0, p0, Lyg3;->d:Lcbd;

    return-object p0
.end method

.method public static final synthetic j(Lyg3;)Lu77;
    .locals 0

    invoke-virtual {p0}, Lyg3;->A()Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lyg3;)V
    .locals 0

    sput-object p0, Lyg3;->k:Lyg3;

    return-void
.end method

.method public static synthetic m(Lyg3;Landroid/view/ViewGroup;Lcad;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyg3;->l(Landroid/view/ViewGroup;Lcad;)V

    return-void
.end method

.method public static final n(Landroid/content/Context;)Lyg3;
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/view/View;)Lcad;
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "one.me.sdk.design.theme"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final A()Lu77;
    .locals 3

    iget-object v0, p0, Lyg3;->e:Lvad;

    invoke-virtual {v0}, Lvad;->c()Lpvh;

    move-result-object v0

    new-instance v1, Lyg3$b;

    invoke-direct {v1, v0}, Lyg3$b;-><init>(Lu77;)V

    new-instance v0, Lyg3$c;

    invoke-direct {v0, v1, p0}, Lyg3$c;-><init>(Lu77;Lyg3;)V

    new-instance v1, Lyg3$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyg3$d;-><init>(Lyg3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lyg3$e;

    invoke-direct {v1, v2}, Lyg3$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->r0(Lu77;Lzr7;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->v(Lu77;)Lu77;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lyg3;->e:Lvad;

    invoke-virtual {v0}, Lvad;->f()V

    return-void
.end method

.method public final C(Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyg3$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyg3$f;-><init>(Lyg3;Lgr7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final D(Ldbd;)V
    .locals 2

    iget-object v0, p0, Lyg3;->d:Lcbd;

    invoke-virtual {p1}, Ldbd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcbd;->i(Ljava/lang/String;Ldbd;)V

    iget-object v0, p0, Lyg3;->e:Lvad;

    invoke-virtual {p1}, Ldbd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvad;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lyg3;->f:Lvub;

    invoke-virtual {p0}, Lyg3;->y()Z

    move-result v1

    invoke-static {p1, v1}, Ldn6;->b(Ldbd;Z)Lcad;

    move-result-object p1

    invoke-interface {v0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Lo8c;)V
    .locals 1

    iget-object v0, p0, Lyg3;->e:Lvad;

    invoke-virtual {v0, p1}, Lvad;->g(Lo8c;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyg3;->d:Lcbd;

    invoke-virtual {v0, p1}, Lcbd;->c(Ljava/lang/String;)Ldbd;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lyg3;->D(Ldbd;)V

    return-void

    :cond_1
    iget-object p2, p0, Lyg3;->f:Lvub;

    invoke-virtual {p0}, Lyg3;->y()Z

    move-result v0

    invoke-static {p1, v0}, Ldn6;->b(Ldbd;Z)Lcad;

    move-result-object p1

    invoke-interface {p2, p1}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lcad;)V
    .locals 1

    sget-object v0, Lzb;->c:Lzb$a;

    invoke-static {p1}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lzb$a;->p(Lr8h;Lcad;)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->C(Lr8h;)I

    return-void
.end method

.method public final p()Lcad;
    .locals 2

    iget-object v0, p0, Lyg3;->d:Lcbd;

    iget-object v1, p0, Lyg3;->e:Lvad;

    invoke-virtual {v1}, Lvad;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbd;->c(Ljava/lang/String;)Ldbd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyg3;->y()Z

    move-result v1

    invoke-static {v0, v1}, Ldn6;->b(Ldbd;Z)Lcad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Ldbd;->SPACE:Ldbd;

    invoke-virtual {p0}, Lyg3;->y()Z

    move-result v1

    invoke-static {v0, v1}, Ldn6;->b(Ldbd;Z)Lcad;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ldbd;
    .locals 2

    iget-object v0, p0, Lyg3;->d:Lcbd;

    iget-object v1, p0, Lyg3;->e:Lvad;

    invoke-virtual {v1}, Lvad;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbd;->c(Ljava/lang/String;)Ldbd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldbd;->SPACE:Ldbd;

    :cond_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ldbd;
    .locals 1

    iget-object v0, p0, Lyg3;->d:Lcbd;

    invoke-virtual {v0, p1}, Lcbd;->c(Ljava/lang/String;)Ldbd;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lo8c;
    .locals 1

    iget-object v0, p0, Lyg3;->e:Lvad;

    invoke-virtual {v0}, Lvad;->a()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcad;
    .locals 1

    invoke-virtual {p0}, Lyg3;->p()Lcad;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lcad;
    .locals 1

    iget-object v0, p0, Lyg3;->d:Lcbd;

    invoke-virtual {v0, p1}, Lcbd;->h(Ljava/lang/String;)Lcad;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lhki;
    .locals 1

    iget-object v0, p0, Lyg3;->h:Lhki;

    return-object v0
.end method

.method public final w()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lyg3;->d:Lcbd;

    invoke-virtual {v0}, Lcbd;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lyg3;->g:Lvub;

    :cond_0
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Lyg3;->e:Lvad;

    invoke-virtual {v0}, Lvad;->a()Lo8c;

    move-result-object v0

    instance-of v1, v0, Lo8c$d;

    if-eqz v1, :cond_0

    check-cast v0, Lo8c$d;

    invoke-virtual {v0}, Lo8c$d;->d()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lo8c$e;->b:Lo8c$e;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lyg3;->c:Lone/me/sdk/design/theme/internal/SystemThemeObserver;

    invoke-virtual {v0}, Lone/me/sdk/design/theme/internal/SystemThemeObserver;->c()Leo3;

    move-result-object v0

    sget-object v1, Leo3;->DARK:Leo3;

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    sget-object v1, Lo8c$c;->b:Lo8c$c;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lo8c$b;->b:Lo8c$b;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
