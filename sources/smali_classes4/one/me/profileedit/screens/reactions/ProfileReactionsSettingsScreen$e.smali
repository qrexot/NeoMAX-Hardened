.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Landroid/widget/TextView;

.field public final synthetic E:Landroid/widget/TextView;

.field public final synthetic F:Landroid/widget/TextView;

.field public final synthetic G:Landroid/widget/TextView;

.field public final synthetic H:Landroid/widget/TextView;

.field public final synthetic I:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic J:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic K:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic L:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic M:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic N:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->D:Landroid/widget/TextView;

    iput-object p2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->E:Landroid/widget/TextView;

    iput-object p3, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->F:Landroid/widget/TextView;

    iput-object p4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->G:Landroid/widget/TextView;

    iput-object p5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->H:Landroid/widget/TextView;

    iput-object p6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->I:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->J:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p8, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->K:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p9, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->L:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p10, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->M:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p11, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->N:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p12}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->t(Landroid/widget/LinearLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->C:Ljava/lang/Object;

    check-cast v1, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->D:Landroid/widget/TextView;

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->E:Landroid/widget/TextView;

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->F:Landroid/widget/TextView;

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->G:Landroid/widget/TextView;

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->H:Landroid/widget/TextView;

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->I:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->J:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->K:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->L:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->M:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {v1}, Lcad;->x()Lcad$v;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v;->c()Lcad$v$c;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$c$b;->c()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/LinearLayout;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->E:Landroid/widget/TextView;

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->F:Landroid/widget/TextView;

    iget-object v4, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->G:Landroid/widget/TextView;

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->H:Landroid/widget/TextView;

    iget-object v6, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->I:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v7, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->J:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v8, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->K:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v9, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->L:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v10, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->M:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v11, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->N:Landroid/graphics/drawable/RippleDrawable;

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
