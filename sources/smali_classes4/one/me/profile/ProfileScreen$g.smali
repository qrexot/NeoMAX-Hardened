.class public final synthetic Lone/me/profile/ProfileScreen$g;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/ProfileScreen;->T4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "copyLinkToClipboardWithNotif(Ljava/lang/String;Lru/ok/tamtam/android/link/LinkType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lone/me/profile/ProfileScreen;

    const-string v4, "copyLinkToClipboardWithNotif"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lns7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loe9;)V
    .locals 1

    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-static {v0, p1, p2}, Lone/me/profile/ProfileScreen;->K3(Lone/me/profile/ProfileScreen;Ljava/lang/String;Loe9;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Loe9;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$g;->a(Ljava/lang/String;Loe9;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
