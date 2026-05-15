.class public final Lone/me/location/map/pick/PickLocationScreen$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/location/map/pick/PickLocationScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/location/map/pick/PickLocationScreen$f;->C:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/location/map/pick/PickLocationScreen$f;

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen$f;->C:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Lone/me/location/map/pick/PickLocationScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Lone/me/location/map/pick/PickLocationScreen$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/pick/PickLocationScreen$f;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/location/map/pick/PickLocationScreen$f;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ll3c;

    instance-of p1, v0, Lone/me/location/map/pick/b$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen$f;->C:Lone/me/location/map/pick/PickLocationScreen;

    invoke-static {p1}, Lone/me/location/map/pick/PickLocationScreen;->x3(Lone/me/location/map/pick/PickLocationScreen;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->e()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    :goto_0
    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen$f;->C:Lone/me/location/map/pick/PickLocationScreen;

    new-instance v2, Lwk9;

    check-cast v0, Lone/me/location/map/pick/b$a;

    invoke-virtual {v0}, Lone/me/location/map/pick/b$a;->b()D

    move-result-wide v3

    invoke-virtual {v0}, Lone/me/location/map/pick/b$a;->c()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lwk9;-><init>(DD)V

    invoke-static {v1, v2, p1}, Lone/me/location/map/pick/PickLocationScreen;->B3(Lone/me/location/map/pick/PickLocationScreen;Lwk9;F)V

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/pick/PickLocationScreen$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/location/map/pick/PickLocationScreen$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/location/map/pick/PickLocationScreen$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
