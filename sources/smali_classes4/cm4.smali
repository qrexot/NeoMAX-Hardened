.class public final Lcm4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm4$a;
    }
.end annotation


# static fields
.field public static final h:Lcm4$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltm4;

.field public final c:Lepg;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm4$a;-><init>(Lv65;)V

    sput-object v0, Lcm4;->h:Lcm4$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltm4;Lepg;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcm4;->b:Ltm4;

    iput-object p3, p0, Lcm4;->c:Lepg;

    iput-object p4, p0, Lcm4;->d:Lz99;

    iput-object p5, p0, Lcm4;->e:Lz99;

    new-instance p1, Lam4;

    invoke-direct {p1}, Lam4;-><init>()V

    sget-object p2, Lpa9;->NONE:Lpa9;

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lcm4;->f:Lz99;

    new-instance p1, Lbm4;

    invoke-direct {p1}, Lbm4;-><init>()V

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lcm4;->g:Lz99;

    return-void
.end method

.method public static synthetic a()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    invoke-static {}, Lcm4;->q()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    invoke-static {}, Lcm4;->l()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcm4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcm4;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcm4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcm4;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcm4;)Lo04;
    .locals 0

    invoke-virtual {p0}, Lcm4;->m()Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcm4;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0}, Lcm4;->n()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcm4;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Lcm4;->o()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcm4;)Lepg;
    .locals 0

    iget-object p0, p0, Lcm4;->c:Lepg;

    return-object p0
.end method

.method public static final synthetic i(Lcm4;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0}, Lcm4;->p()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzzc;->m:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method

.method public static final q()Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lzzc;->n:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcm4$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcm4$b;-><init>(Lcm4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0, p2}, Lyvj;->e(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)Lu77;
    .locals 2

    new-instance v0, Lcm4$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcm4$c;-><init>(Lcm4;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    iget-object p2, p0, Lcm4;->b:Ltm4;

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lo04;
    .locals 1

    iget-object v0, p0, Lcm4;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method public final n()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lcm4;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final o()Lqfb;
    .locals 1

    iget-object v0, p0, Lcm4;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final p()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lcm4;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
