.class public final synthetic Late;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Late;->w:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Late;->w:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->P3(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
