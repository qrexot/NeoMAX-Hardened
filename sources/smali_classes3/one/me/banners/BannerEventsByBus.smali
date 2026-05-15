.class public final Lone/me/banners/BannerEventsByBus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltub;

.field public final c:Lbn4;

.field public final d:Lcvd;

.field public final e:Lcvd;

.field public final f:Lone/me/banners/BannerEventsByBus$activityListener$1;


# direct methods
.method public constructor <init>(Landroid/app/Application;La21;Ldgj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/banners/BannerEventsByBus;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lone/me/banners/BannerEventsByBus;->b:Ltub;

    invoke-interface {p3}, Ldgj;->a()Lzu9;

    move-result-object p1

    invoke-virtual {p1}, Lzu9;->getImmediate()Lzu9;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lone/me/banners/BannerEventsByBus;->c:Lbn4;

    new-instance p1, Lcvd;

    sget-object p3, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {p3}, Lone/me/sdk/permissions/c$a;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/banners/BannerEventsByBus;->d:Lcvd;

    new-instance p1, Lcvd;

    invoke-virtual {p3}, Lone/me/sdk/permissions/c$a;->h()[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lcvd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/banners/BannerEventsByBus;->e:Lcvd;

    new-instance p1, Lone/me/banners/BannerEventsByBus$activityListener$1;

    invoke-direct {p1, p0}, Lone/me/banners/BannerEventsByBus$activityListener$1;-><init>(Lone/me/banners/BannerEventsByBus;)V

    iput-object p1, p0, Lone/me/banners/BannerEventsByBus;->f:Lone/me/banners/BannerEventsByBus$activityListener$1;

    invoke-virtual {p2, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lone/me/banners/BannerEventsByBus;)Lone/me/banners/BannerEventsByBus$activityListener$1;
    .locals 0

    iget-object p0, p0, Lone/me/banners/BannerEventsByBus;->f:Lone/me/banners/BannerEventsByBus$activityListener$1;

    return-object p0
.end method

.method public static final synthetic b(Lone/me/banners/BannerEventsByBus;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lone/me/banners/BannerEventsByBus;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/banners/BannerEventsByBus;)Lcvd;
    .locals 0

    iget-object p0, p0, Lone/me/banners/BannerEventsByBus;->d:Lcvd;

    return-object p0
.end method

.method public static final synthetic d(Lone/me/banners/BannerEventsByBus;)Lcvd;
    .locals 0

    iget-object p0, p0, Lone/me/banners/BannerEventsByBus;->e:Lcvd;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/banners/BannerEventsByBus;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/banners/BannerEventsByBus;->b:Ltub;

    return-object p0
.end method


# virtual methods
.method public final onEvent(Lcjk;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 4
    iget-object v0, p0, Lone/me/banners/BannerEventsByBus;->c:Lbn4;

    new-instance v3, Lone/me/banners/BannerEventsByBus$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/banners/BannerEventsByBus$d;-><init>(Lone/me/banners/BannerEventsByBus;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lcyd;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 2
    iget-object v0, p0, Lone/me/banners/BannerEventsByBus;->c:Lbn4;

    new-instance v3, Lone/me/banners/BannerEventsByBus$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/banners/BannerEventsByBus$b;-><init>(Lone/me/banners/BannerEventsByBus;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Leo9;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    iget-object v0, p0, Lone/me/banners/BannerEventsByBus;->c:Lbn4;

    new-instance v3, Lone/me/banners/BannerEventsByBus$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/banners/BannerEventsByBus$a;-><init>(Lone/me/banners/BannerEventsByBus;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lie4;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 3
    iget-object v0, p0, Lone/me/banners/BannerEventsByBus;->c:Lbn4;

    new-instance v3, Lone/me/banners/BannerEventsByBus$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/banners/BannerEventsByBus$c;-><init>(Lone/me/banners/BannerEventsByBus;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public stream()Lu77;
    .locals 5

    iget-object v0, p0, Lone/me/banners/BannerEventsByBus;->b:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    iget-object v1, p0, Lone/me/banners/BannerEventsByBus;->d:Lcvd;

    new-instance v2, Lone/me/banners/BannerEventsByBus$e;

    invoke-direct {v2, v1}, Lone/me/banners/BannerEventsByBus$e;-><init>(Lu77;)V

    iget-object v1, p0, Lone/me/banners/BannerEventsByBus;->e:Lcvd;

    new-instance v3, Lone/me/banners/BannerEventsByBus$f;

    invoke-direct {v3, v1}, Lone/me/banners/BannerEventsByBus$f;-><init>(Lu77;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lu77;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-static {v1}, Lj87;->Q([Ljava/lang/Object;)Lu77;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, Lj87;->M(Lu77;IILjava/lang/Object;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/banners/BannerEventsByBus$g;

    invoke-direct {v1, p0, v2}, Lone/me/banners/BannerEventsByBus$g;-><init>(Lone/me/banners/BannerEventsByBus;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/banners/BannerEventsByBus$h;

    invoke-direct {v1, p0, v2}, Lone/me/banners/BannerEventsByBus$h;-><init>(Lone/me/banners/BannerEventsByBus;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->W(Lu77;Lzr7;)Lu77;

    move-result-object v0

    return-object v0
.end method
