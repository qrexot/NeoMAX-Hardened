.class public final synthetic Lpzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzh;->w:Lone/me/location/map/show/ShowLocationScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpzh;->w:Lone/me/location/map/show/ShowLocationScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->t3(Lone/me/location/map/show/ShowLocationScreen;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
