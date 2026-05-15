.class public final synthetic Lww0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr7;


# instance fields
.field public final synthetic w:Lone/me/common/bottombar/BottomBarTabItemContent;


# direct methods
.method public synthetic constructor <init>(Lone/me/common/bottombar/BottomBarTabItemContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww0;->w:Lone/me/common/bottombar/BottomBarTabItemContent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lww0;->w:Lone/me/common/bottombar/BottomBarTabItemContent;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcad;

    invoke-static {v0, p1, p2, p3}, Lone/me/common/bottombar/BottomBarTabItemContent;->a(Lone/me/common/bottombar/BottomBarTabItemContent;Landroid/widget/ImageView;ZLcad;)Lahk;

    move-result-object p1

    return-object p1
.end method
