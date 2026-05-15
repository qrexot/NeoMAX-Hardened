.class public final Lone/me/aboutappsettings/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/aboutappsettings/a$b;,
        Lone/me/aboutappsettings/a$c;,
        Lone/me/aboutappsettings/a$d;,
        Lone/me/aboutappsettings/a$e;
    }
.end annotation


# instance fields
.field public final A:Lz99;

.field public final B:Lmf6;

.field public final C:Lvub;

.field public final D:Lhki;

.field public E:Lwz8;

.field public final x:Lqch;

.field public final y:Lce3;

.field public final z:Lbwl;


# direct methods
.method public constructor <init>(Lz99;Lqch;Lce3;Lbwl;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lone/me/aboutappsettings/a;->x:Lqch;

    iput-object p3, p0, Lone/me/aboutappsettings/a;->y:Lce3;

    iput-object p4, p0, Lone/me/aboutappsettings/a;->z:Lbwl;

    iput-object p1, p0, Lone/me/aboutappsettings/a;->A:Lz99;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->r0()Lmf6;

    move-result-object p1

    iput-object p1, p0, Lone/me/aboutappsettings/a;->B:Lmf6;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/aboutappsettings/a;->C:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/aboutappsettings/a;->D:Lhki;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lone/me/aboutappsettings/a$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/aboutappsettings/a$a;-><init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final synthetic A0(Lone/me/aboutappsettings/a;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/aboutappsettings/a;->H0()V

    return-void
.end method

.method public static final synthetic B0(Lone/me/aboutappsettings/a;)Lce3;
    .locals 0

    iget-object p0, p0, Lone/me/aboutappsettings/a;->y:Lce3;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/aboutappsettings/a;)Lqch;
    .locals 0

    iget-object p0, p0, Lone/me/aboutappsettings/a;->x:Lqch;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/aboutappsettings/a;)Lvub;
    .locals 0

    iget-object p0, p0, Lone/me/aboutappsettings/a;->C:Lvub;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/aboutappsettings/a;Lmf6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F0(Lone/me/aboutappsettings/a;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/aboutappsettings/a;->Q0(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/aboutappsettings/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/me/aboutappsettings/a;->G0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G0()Ljava/util/List;
    .locals 6

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/aboutappsettings/a;->x:Lqch;

    invoke-interface {v1}, Lqch;->D1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    sget-object v1, Ls7h;->w:Ls7h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lg3i;

    sget v2, Ltef;->about_app_version:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lekf;->about_app_settings_version:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/aboutappsettings/a;->I0()Lg11;

    move-result-object v5

    invoke-interface {v5}, Lg11;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lg3i;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H0()V
    .locals 8

    iget-object v0, p0, Lone/me/aboutappsettings/a;->E:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v2

    new-instance v5, Lone/me/aboutappsettings/a$f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/aboutappsettings/a$f;-><init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lone/me/aboutappsettings/a;->E:Lwz8;

    return-void
.end method

.method public final I0()Lg11;
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/a;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg11;

    return-object v0
.end method

.method public final J0()Lmf6;
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/a;->B:Lmf6;

    return-object v0
.end method

.method public final K0()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/a;->D:Lhki;

    return-object v0
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Lone/me/aboutappsettings/a;->B:Lmf6;

    sget-object v1, Ldl3;->b:Ldl3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lone/me/aboutappsettings/a;->B:Lmf6;

    new-instance v1, Lone/me/aboutappsettings/a$b;

    invoke-direct {v1, p1}, Lone/me/aboutappsettings/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->v0(Lmf6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    new-instance v3, Lone/me/aboutappsettings/a$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/aboutappsettings/a$g;-><init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final O0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/aboutappsettings/a;->H0()V

    return-void
.end method

.method public final P0()V
    .locals 8

    iget-object v0, p0, Lone/me/aboutappsettings/a;->E:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v5, Lone/me/aboutappsettings/a$h;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/aboutappsettings/a$h;-><init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, v2, Lone/me/aboutappsettings/a;->E:Lwz8;

    return-void
.end method

.method public final Q0(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lone/me/aboutappsettings/a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/aboutappsettings/a$i;

    iget v1, v0, Lone/me/aboutappsettings/a$i;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/aboutappsettings/a$i;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/aboutappsettings/a$i;

    invoke-direct {v0, p0, p2}, Lone/me/aboutappsettings/a$i;-><init>(Lone/me/aboutappsettings/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/aboutappsettings/a$i;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/aboutappsettings/a$i;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/aboutappsettings/a$i;->A:Ljava/lang/Object;

    check-cast p1, Lyyc;

    iget-object p1, v0, Lone/me/aboutappsettings/a$i;->z:Ljava/lang/Object;

    check-cast p1, Loo2;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object p2

    instance-of v2, p2, Lyyc;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast p2, Lyyc;

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-nez p2, :cond_4

    const-class p1, Lone/me/aboutappsettings/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null"

    const/4 v0, 0x4

    invoke-static {p1, p2, v4, v0, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    iput-object p1, v0, Lone/me/aboutappsettings/a$i;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/aboutappsettings/a$i;->A:Ljava/lang/Object;

    iput v3, v0, Lone/me/aboutappsettings/a$i;->D:I

    invoke-virtual {p2, v0}, Lyyc;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lu6i;->a(ILjava/lang/String;)Lu6i;

    move-result-object p2

    sget-object v0, Lleh;->Q:Lleh$b;

    iget-wide v1, p1, Loo2;->w:J

    invoke-virtual {v0, v1, v2, p2}, Lleh$b;->a(JLg2a;)Lleh$a;

    move-result-object p1

    invoke-virtual {p1}, Lleh$a;->m()Lleh;

    move-result-object p1

    iget-object p2, p0, Lone/me/aboutappsettings/a;->z:Lbwl;

    invoke-virtual {p1, p2}, Lneh;->c0(Lbwl;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
