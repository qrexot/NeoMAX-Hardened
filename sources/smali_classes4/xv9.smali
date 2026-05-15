.class public final synthetic Lxv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcad;

    invoke-static {p1, p2, p3}, Lone/me/main/b;->C0(Landroid/widget/ImageView;ZLcad;)Lahk;

    move-result-object p1

    return-object p1
.end method
