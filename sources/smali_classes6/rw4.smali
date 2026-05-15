.class public final Lrw4;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqw4;->a:Lqw4;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/h$f;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Z(Z)V

    return-void
.end method


# virtual methods
.method public C(I)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/Day;->getId$scheduled_send_picker_dialog_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lrw4$a;

    invoke-virtual {p0, p1, p2}, Lrw4;->i0(Lrw4$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrw4;->j0(Landroid/view/ViewGroup;I)Lrw4$a;

    move-result-object p1

    return-object p1
.end method

.method public final h0(I)Lru/ok/tamtam/messages/scheduled/Day;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/scheduled/Day;

    return-object p1
.end method

.method public i0(Lrw4$a;I)V
    .locals 1

    invoke-virtual {p1}, Lrw4$a;->j()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/messages/scheduled/Day;

    invoke-virtual {p2}, Lru/ok/tamtam/messages/scheduled/Day;->getCalendarText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrw4$a;->j()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    sget-object v0, Lyg3;->j:Lyg3$a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lrw4$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lnif;->day_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrw4$a;

    invoke-direct {p2, p1}, Lrw4$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
