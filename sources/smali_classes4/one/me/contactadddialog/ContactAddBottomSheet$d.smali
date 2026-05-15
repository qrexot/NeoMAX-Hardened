.class public final Lone/me/contactadddialog/ContactAddBottomSheet$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactadddialog/ContactAddBottomSheet;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/contactadddialog/ContactAddBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lone/me/contactadddialog/ContactAddBottomSheet$d;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/contactadddialog/ContactAddBottomSheet$d;

    iget-object v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$d;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-direct {v0, p2, v1}, Lone/me/contactadddialog/ContactAddBottomSheet$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;)V

    iput-object p1, v0, Lone/me/contactadddialog/ContactAddBottomSheet$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactadddialog/ContactAddBottomSheet$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$d;->A:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/contactadddialog/a$a;

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$d;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->P3(Lone/me/contactadddialog/ContactAddBottomSheet;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object p1

    iget-object v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$d;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->T3(Lone/me/contactadddialog/ContactAddBottomSheet;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/contactadddialog/a$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v2, v4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAbbreviationPlaceholder$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Lpg0;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactadddialog/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/contactadddialog/a$a;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$d;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->U3(Lone/me/contactadddialog/ContactAddBottomSheet;)Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$d;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->U3(Lone/me/contactadddialog/ContactAddBottomSheet;)Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/contactadddialog/a$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$d;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->V3(Lone/me/contactadddialog/ContactAddBottomSheet;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/contactadddialog/a$a;->f()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/16 v5, 0x8

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/contactadddialog/a$a;->f()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/contactadddialog/a$a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$d;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->W3(Lone/me/contactadddialog/ContactAddBottomSheet;)Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$d;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->W3(Lone/me/contactadddialog/ContactAddBottomSheet;)Lone/me/sdk/uikit/common/views/OneMeEditText;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/contactadddialog/a$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$d;->C:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->X3(Lone/me/contactadddialog/ContactAddBottomSheet;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/contactadddialog/a$a;->h()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/contactadddialog/a$a;->h()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_7
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactadddialog/ContactAddBottomSheet$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactadddialog/ContactAddBottomSheet$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/contactadddialog/ContactAddBottomSheet$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
