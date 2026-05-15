.class public final synthetic Lql2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql2;->w:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lql2;->w:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->w3(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
