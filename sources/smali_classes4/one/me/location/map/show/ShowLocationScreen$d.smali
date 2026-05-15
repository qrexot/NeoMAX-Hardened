.class public final Lone/me/location/map/show/ShowLocationScreen$d;
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

    iput-object p2, p0, Lone/me/location/map/show/ShowLocationScreen$d;->C:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen$d;

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen$d;->C:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lone/me/location/map/show/ShowLocationScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lone/me/location/map/show/ShowLocationScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/show/ShowLocationScreen$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/location/map/show/ShowLocationScreen$d;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/location/map/show/c;

    invoke-virtual {v0}, Lone/me/location/map/show/c;->f()Lone/me/location/map/show/c$a;

    move-result-object p1

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen$d;->C:Lone/me/location/map/show/ShowLocationScreen;

    invoke-static {v1}, Lone/me/location/map/show/ShowLocationScreen;->w3(Lone/me/location/map/show/ShowLocationScreen;)Lhz9;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen$d;->C:Lone/me/location/map/show/ShowLocationScreen;

    invoke-static {v1}, Lone/me/location/map/show/ShowLocationScreen;->x3(Lone/me/location/map/show/ShowLocationScreen;)Lcom/google/android/gms/maps/a;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {p1}, Lone/me/location/map/show/c$a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f733333    # 0.95f

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/location/map/show/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lns0;->a(Landroid/graphics/Bitmap;)Lms0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lms0;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/a;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhz9;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lone/me/location/map/show/ShowLocationScreen;->C3(Lone/me/location/map/show/ShowLocationScreen;Lhz9;)V

    invoke-virtual {v0}, Lone/me/location/map/show/c;->f()Lone/me/location/map/show/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/location/map/show/c$a;->c()F

    move-result v1

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen$d;->C:Lone/me/location/map/show/ShowLocationScreen;

    invoke-static {v3}, Lone/me/location/map/show/ShowLocationScreen;->x3(Lone/me/location/map/show/ShowLocationScreen;)Lcom/google/android/gms/maps/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lone/me/location/map/show/c$a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-static {p1, v1}, Lef2;->b(Lcom/google/android/gms/maps/model/LatLng;F)Ldf2;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/maps/a;->d(Ldf2;)V

    :cond_1
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen$d;->C:Lone/me/location/map/show/ShowLocationScreen;

    invoke-static {p1}, Lone/me/location/map/show/ShowLocationScreen;->v3(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/location/map/show/view/LocationInfoLayout;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/location/map/show/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/location/map/show/view/LocationInfoLayout;->bindTime(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/location/map/show/c;->g()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lone/me/location/map/show/view/LocationInfoLayout;->bindSenderName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/location/map/show/c;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lone/me/location/map/show/ShowLocationScreen$onViewCreated$3$1$1;

    iget-object v4, p0, Lone/me/location/map/show/ShowLocationScreen$d;->C:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v3, v4}, Lone/me/location/map/show/ShowLocationScreen$onViewCreated$3$1$1;-><init>(Lone/me/location/map/show/ShowLocationScreen;)V

    invoke-virtual {p1, v1, v3}, Lone/me/location/map/show/view/LocationInfoLayout;->bindAddressText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lone/me/location/map/show/c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/location/map/show/c;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lone/me/location/map/show/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/location/map/show/c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    new-instance v0, Lone/me/location/map/show/ShowLocationScreen$onViewCreated$3$1$2;

    iget-object v1, p0, Lone/me/location/map/show/ShowLocationScreen$d;->C:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, v1}, Lone/me/location/map/show/ShowLocationScreen$onViewCreated$3$1$2;-><init>(Lone/me/location/map/show/ShowLocationScreen;)V

    invoke-virtual {p1, v2, v0}, Lone/me/location/map/show/view/LocationInfoLayout;->bindDistance(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/show/ShowLocationScreen$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/location/map/show/ShowLocationScreen$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
