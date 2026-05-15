.class public final Lru/ok/messages/messages/UnknownPersonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfsj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/messages/UnknownPersonView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/ok/messages/messages/UnknownPersonView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lfsj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/ok/messages/messages/UnknownPersonView$a;",
        "listener",
        "Lahk;",
        "setListener",
        "(Lru/ok/messages/messages/UnknownPersonView$a;)V",
        "applyTheme",
        "()V",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "addToContact",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "block",
        "hide",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "text",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lru/ok/messages/messages/UnknownPersonView$a;",
        "a",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final addToContact:Landroidx/appcompat/widget/AppCompatButton;

.field private final block:Landroidx/appcompat/widget/AppCompatButton;

.field private final hide:Landroidx/appcompat/widget/AppCompatButton;

.field private listener:Lru/ok/messages/messages/UnknownPersonView$a;

.field private final text:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/messages/UnknownPersonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/messages/UnknownPersonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Llif;->unknown_person_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lxhf;->addToContact:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lru/ok/messages/messages/UnknownPersonView;->addToContact:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    sget p1, Lxhf;->block:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lru/ok/messages/messages/UnknownPersonView;->block:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    sget p2, Lxhf;->hide:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p2, p0, Lru/ok/messages/messages/UnknownPersonView;->hide:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    sget p3, Lxhf;->text:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lru/ok/messages/messages/UnknownPersonView;->text:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    new-instance v3, Lohk;

    invoke-direct {v3, p0}, Lohk;-><init>(Lru/ok/messages/messages/UnknownPersonView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 10
    new-instance v4, Lphk;

    invoke-direct {v4, p0}, Lphk;-><init>(Lru/ok/messages/messages/UnknownPersonView;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 11
    new-instance v4, Lqhk;

    invoke-direct {v4, p0}, Lqhk;-><init>(Lru/ok/messages/messages/UnknownPersonView;)V

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lru/ok/messages/messages/UnknownPersonView;->applyTheme()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/messages/UnknownPersonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lru/ok/messages/messages/UnknownPersonView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final _init_$lambda$1(Lru/ok/messages/messages/UnknownPersonView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final _init_$lambda$2(Lru/ok/messages/messages/UnknownPersonView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lru/ok/messages/messages/UnknownPersonView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/messages/UnknownPersonView;->_init_$lambda$1(Lru/ok/messages/messages/UnknownPersonView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/messages/UnknownPersonView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/messages/UnknownPersonView;->_init_$lambda$2(Lru/ok/messages/messages/UnknownPersonView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/messages/UnknownPersonView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/messages/UnknownPersonView;->_init_$lambda$0(Lru/ok/messages/messages/UnknownPersonView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget v0, v0, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lru/ok/messages/messages/UnknownPersonView;->text:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v2

    iget v2, v2, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/messages/UnknownPersonView;->addToContact:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v11, 0x41c80000    # 25.0f

    invoke-static {v0, v11}, Lgo5;->b(Landroid/content/Context;F)I

    move-result v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lru/ok/tamtam/themes/h;->b(Lru/ok/tamtam/themes/g;Landroid/widget/TextView;IIIIIILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/messages/UnknownPersonView;->block:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lgo5;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget v5, v0, Lru/ok/tamtam/themes/g;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget v6, v0, Lru/ok/tamtam/themes/g;->x:I

    const/16 v9, 0x30

    invoke-static/range {v2 .. v10}, Lru/ok/tamtam/themes/h;->b(Lru/ok/tamtam/themes/g;Landroid/widget/TextView;IIIIIILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/messages/UnknownPersonView;->hide:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lgo5;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget v5, v0, Lru/ok/tamtam/themes/g;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget v6, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-static/range {v2 .. v10}, Lru/ok/tamtam/themes/h;->b(Lru/ok/tamtam/themes/g;Landroid/widget/TextView;IIIIIILjava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lru/ok/messages/messages/UnknownPersonView$a;)V
    .locals 0

    return-void
.end method
