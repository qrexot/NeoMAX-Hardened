.class public final synthetic Lvk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk5;->w:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvk5;->w:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    check-cast p1, Lvmd;

    check-cast p2, Lvmd;

    invoke-static {v0, p1, p2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->w3(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Lvmd;Lvmd;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
