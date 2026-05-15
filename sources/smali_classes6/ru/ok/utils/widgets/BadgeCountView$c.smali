.class public final Lru/ok/utils/widgets/BadgeCountView$c;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lru/ok/utils/widgets/BadgeCountView;)V
    .locals 0

    iput-object p2, p0, Lru/ok/utils/widgets/BadgeCountView$c;->x:Lru/ok/utils/widgets/BadgeCountView;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lru/ok/utils/widgets/BadgeCountView$a;

    check-cast p2, Lru/ok/utils/widgets/BadgeCountView$a;

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    iget-object p1, p0, Lru/ok/utils/widgets/BadgeCountView$c;->x:Lru/ok/utils/widgets/BadgeCountView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/utils/widgets/BadgeCountView$c;->x:Lru/ok/utils/widgets/BadgeCountView;

    invoke-static {p1, p3}, Lru/ok/utils/widgets/BadgeCountView;->access$applyStyle(Lru/ok/utils/widgets/BadgeCountView;Lru/ok/utils/widgets/BadgeCountView$a;)V

    :cond_1
    return-void
.end method
