.class public final Luo4;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo4$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final y:Luo4$a;

.field public static final z:I


# instance fields
.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luo4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luo4$a;-><init>(Lv65;)V

    sput-object v0, Luo4;->y:Luo4$a;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Luo4;->z:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Luo4;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget-object v0, Luo4;->y:Luo4$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Luo4$a;->a(Luo4$a;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Luo4;->z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Luo4;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Luo4;->A:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Luo4;->x:Landroid/widget/TextView;

    return-void
.end method

.method public static final B(Lir7;Lso4;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lso4;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic w(Lir7;Lso4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luo4;->B(Lir7;Lso4;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x()I
    .locals 1

    sget v0, Luo4;->z:I

    return v0
.end method

.method public static final synthetic y()I
    .locals 1

    sget v0, Luo4;->A:I

    return v0
.end method


# virtual methods
.method public final A(Lso4;Lir7;)V
    .locals 2

    invoke-virtual {p0, p1}, Luo4;->z(Lso4;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lto4;

    invoke-direct {v1, p2, p1}, Lto4;-><init>(Lir7;Lso4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lso4;

    invoke-virtual {p0, p1}, Luo4;->z(Lso4;)V

    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, Lm7i;->v()V

    return-void
.end method

.method public z(Lso4;)V
    .locals 2

    iget-object v0, p0, Luo4;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lso4;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Luo4;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso4;->s()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
