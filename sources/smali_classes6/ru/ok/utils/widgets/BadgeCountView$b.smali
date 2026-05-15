.class public final Lru/ok/utils/widgets/BadgeCountView$b;
.super Lxlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/utils/widgets/BadgeCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lru/ok/utils/widgets/BadgeCountView;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lru/ok/utils/widgets/BadgeCountView;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lru/ok/utils/widgets/BadgeCountView$b;->x:Lru/ok/utils/widgets/BadgeCountView;

    iput-object p3, p0, Lru/ok/utils/widgets/BadgeCountView$b;->y:Landroid/content/Context;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lru/ok/utils/widgets/BadgeCountView$b;->x:Lru/ok/utils/widgets/BadgeCountView;

    invoke-virtual {p2}, Lru/ok/utils/widgets/BadgeCountView;->getManageVisibility()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lru/ok/utils/widgets/BadgeCountView$b;->x:Lru/ok/utils/widgets/BadgeCountView;

    const/4 p3, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lru/ok/utils/widgets/BadgeCountView$b;->x:Lru/ok/utils/widgets/BadgeCountView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    if-ltz p1, :cond_4

    iget-object p2, p0, Lru/ok/utils/widgets/BadgeCountView$b;->x:Lru/ok/utils/widgets/BadgeCountView;

    invoke-virtual {p2}, Lru/ok/utils/widgets/BadgeCountView;->getNeedPlusIndicator()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lru/ok/utils/widgets/BadgeCountView$b;->y:Landroid/content/Context;

    sget v0, Lymf;->folder_new_messages_max_exceeded:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lru/ok/utils/widgets/BadgeCountView$b;->x:Lru/ok/utils/widgets/BadgeCountView;

    invoke-static {p2}, Lru/ok/utils/widgets/BadgeCountView;->access$get_backgroundColor$p(Lru/ok/utils/widgets/BadgeCountView;)I

    move-result p3

    invoke-static {p2, p3, p1}, Lru/ok/utils/widgets/BadgeCountView;->access$style(Lru/ok/utils/widgets/BadgeCountView;II)Lru/ok/utils/widgets/BadgeCountView$a;

    move-result-object p1

    invoke-static {p2, p1}, Lru/ok/utils/widgets/BadgeCountView;->access$setStyle(Lru/ok/utils/widgets/BadgeCountView;Lru/ok/utils/widgets/BadgeCountView$a;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lru/ok/utils/widgets/BadgeCountView$b;->x:Lru/ok/utils/widgets/BadgeCountView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
