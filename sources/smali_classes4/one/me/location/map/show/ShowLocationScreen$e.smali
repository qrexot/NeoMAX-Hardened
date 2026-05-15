.class public final Lone/me/location/map/show/ShowLocationScreen$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/location/map/show/ShowLocationScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/location/map/show/ShowLocationScreen$e;->C:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen$e;

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen$e;->C:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lone/me/location/map/show/ShowLocationScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lone/me/location/map/show/ShowLocationScreen$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/show/ShowLocationScreen$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/location/map/show/ShowLocationScreen$e;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/location/map/show/a;

    sget-object p1, Lone/me/location/map/show/a$b;->a:Lone/me/location/map/show/a$b;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen$e;->C:Lone/me/location/map/show/ShowLocationScreen;

    invoke-static {p1}, Lone/me/location/map/show/ShowLocationScreen;->z3(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/sdk/permissions/c;

    move-result-object p1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen$e;->C:Lone/me/location/map/show/ShowLocationScreen;

    invoke-static {v0}, Lone/me/location/map/show/ShowLocationScreen;->y3(Lone/me/location/map/show/ShowLocationScreen;)Lxud;

    move-result-object v0

    sget v1, Lykg;->sj:I

    sget v2, Lykg;->nj:I

    invoke-virtual {p1, v0, v1, v2}, Lone/me/sdk/permissions/c;->W(Lxud;II)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lone/me/location/map/show/a$a;

    if-eqz p1, :cond_4

    check-cast v0, Lone/me/location/map/show/a$a;

    invoke-virtual {v0}, Lone/me/location/map/show/a$a;->d()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lone/me/location/map/show/a$a;->b()D

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/location/map/show/a$a;->c()D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lef2;->a(Lcom/google/android/gms/maps/model/LatLng;)Ldf2;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lone/me/location/map/show/a$a;->b()D

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/location/map/show/a$a;->c()D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0}, Lone/me/location/map/show/a$a;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p1, v1}, Lef2;->b(Lcom/google/android/gms/maps/model/LatLng;F)Ldf2;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Lone/me/location/map/show/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen$e;->C:Lone/me/location/map/show/ShowLocationScreen;

    invoke-static {v0}, Lone/me/location/map/show/ShowLocationScreen;->x3(Lone/me/location/map/show/ShowLocationScreen;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/a;->d(Ldf2;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen$e;->C:Lone/me/location/map/show/ShowLocationScreen;

    invoke-static {v0}, Lone/me/location/map/show/ShowLocationScreen;->x3(Lone/me/location/map/show/ShowLocationScreen;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/a;->h(Ldf2;)V

    :cond_3
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/show/ShowLocationScreen$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/location/map/show/ShowLocationScreen$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
