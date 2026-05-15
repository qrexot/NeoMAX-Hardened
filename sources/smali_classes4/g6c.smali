.class public final synthetic Lg6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

.field public final synthetic x:Lf7c;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lf7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6c;->w:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iput-object p2, p0, Lg6c;->x:Lf7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg6c;->w:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v1, p0, Lg6c;->x:Lf7c;

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v0, v1, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lf7c;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;

    move-result-object p1

    return-object p1
.end method
