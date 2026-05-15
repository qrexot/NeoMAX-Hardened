.class public final Lone/me/profile/screens/addadmins/fromcontacts/a;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/addadmins/fromcontacts/a$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/profile/screens/addadmins/fromcontacts/a$a;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/addadmins/fromcontacts/a$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/a;->C:Lone/me/profile/screens/addadmins/fromcontacts/a$a;

    return-void
.end method

.method public static synthetic o0(Lone/me/profile/screens/addadmins/fromcontacts/a;J)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/addadmins/fromcontacts/a;->q0(Lone/me/profile/screens/addadmins/fromcontacts/a;J)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lone/me/profile/screens/addadmins/fromcontacts/a;J)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/a;->C:Lone/me/profile/screens/addadmins/fromcontacts/a$a;

    invoke-interface {p0, p1, p2}, Lone/me/profile/screens/addadmins/fromcontacts/a$a;->b(J)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lze;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/addadmins/fromcontacts/a;->p0(Lze;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/addadmins/fromcontacts/a;->r0(Landroid/view/ViewGroup;I)Lze;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lze;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/addadmins/fromcontacts/a;->p0(Lze;I)V

    return-void
.end method

.method public p0(Lze;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lae;

    new-instance v0, Lre;

    invoke-direct {v0, p0}, Lre;-><init>(Lone/me/profile/screens/addadmins/fromcontacts/a;)V

    invoke-virtual {p1, p2, v0}, Lze;->y(Lae;Lir7;)V

    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lze;
    .locals 0

    new-instance p2, Lze;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lze;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
