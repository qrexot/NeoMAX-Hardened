.class public final synthetic Lyzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lgr7;

.field public final synthetic x:Lone/me/sdk/uikit/common/tooltip/TooltipView;


# direct methods
.method public synthetic constructor <init>(Lgr7;Lone/me/sdk/uikit/common/tooltip/TooltipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->w:Lgr7;

    iput-object p2, p0, Lyzj;->x:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyzj;->w:Lgr7;

    iget-object v1, p0, Lyzj;->x:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-static {v0, v1, p1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->e(Lgr7;Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/view/View;)V

    return-void
.end method
