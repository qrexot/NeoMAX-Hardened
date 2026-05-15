.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen$j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D4(Landroidx/recyclerview/widget/RecyclerView$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$g;


# direct methods
.method public constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$j;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iput-object p2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$j;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$j;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-static {p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lx5c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx5c;->q0(I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$j;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-static {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->d1()V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$j;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->b0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    :goto_0
    return-void
.end method
