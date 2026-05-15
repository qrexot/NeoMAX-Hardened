.class public Lru/ok/messages/media/mediabar/SendMediaCountTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private dim:Lgo5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/SendMediaCountTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/SendMediaCountTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lru/ok/messages/media/mediabar/SendMediaCountTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/SendMediaCountTextView;->dim:Lgo5;

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/SendMediaCountTextView;->dim:Lgo5;

    iget p2, p1, Lgo5;->f:I

    iget p1, p1, Lgo5;->b:I

    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/media/mediabar/SendMediaCountTextView;->dim:Lgo5;

    iget p1, p1, Lgo5;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/SendMediaCountTextView;->dim:Lgo5;

    iget v0, v0, Lgo5;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
