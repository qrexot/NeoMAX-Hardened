.class public final synthetic Ld0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0f;->w:Lone/me/profile/ProfileScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0f;->w:Lone/me/profile/ProfileScreen;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, p1}, Lone/me/profile/ProfileScreen;->G3(Lone/me/profile/ProfileScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lahk;

    move-result-object p1

    return-object p1
.end method
