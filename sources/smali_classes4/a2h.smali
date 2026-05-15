.class public final La2h;
.super Lf1f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lf1f;-><init>(Landroid/view/View;)V

    invoke-direct {p0}, La2h;->B()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final B()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public A(Lfye$c;)V
    .locals 3

    invoke-direct {p0}, La2h;->B()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lfye$c;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, La2h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, La2h$a;-><init>(Lfye$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {p1}, Lfye$c;->v()Lppj;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lfye$c;

    invoke-virtual {p0, p1}, La2h;->A(Lfye$c;)V

    return-void
.end method
