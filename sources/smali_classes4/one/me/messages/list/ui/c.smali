.class public final Lone/me/messages/list/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/c$a;,
        Lone/me/messages/list/ui/c$b;
    }
.end annotation


# static fields
.field public static final e:Lone/me/messages/list/ui/c$a;


# instance fields
.field public final a:Ltub;

.field public final b:Lu77;

.field public c:Lone/me/sdk/uikit/common/tooltip/TooltipView;

.field public final d:Lone/me/messages/list/ui/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/c$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/messages/list/ui/c;->e:Lone/me/messages/list/ui/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v3, v1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/c;->a:Ltub;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lj87;->t(Lu77;J)Lu77;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/c;->b:Lu77;

    new-instance v0, Lone/me/messages/list/ui/c$c;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/c$c;-><init>(Lone/me/messages/list/ui/c;)V

    iput-object v0, p0, Lone/me/messages/list/ui/c;->d:Lone/me/messages/list/ui/c$c;

    return-void
.end method

.method public static final synthetic a(Lone/me/messages/list/ui/c;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/c;->a:Ltub;

    return-object p0
.end method

.method public static final synthetic b(Lone/me/messages/list/ui/c;)Lone/me/sdk/uikit/common/tooltip/TooltipView;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/c;->c:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/c;->d:Lone/me/messages/list/ui/c$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/c;->d:Lone/me/messages/list/ui/c$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/c;->c:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public final e()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/c;->b:Lu77;

    return-object v0
.end method

.method public final f(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iput-object p1, p0, Lone/me/messages/list/ui/c;->c:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/c;->d:Lone/me/messages/list/ui/c$c;

    invoke-virtual {p1, p2, v0}, Lone/me/messages/list/ui/c$c;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
