.class final Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$setFirstTrailingIconClickListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setFirstTrailingIconClickListener(Lgr7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onItemClick:Lgr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$setFirstTrailingIconClickListener$1$1;->$onItemClick:Lgr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$setFirstTrailingIconClickListener$1$1;->$onItemClick:Lgr7;

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method
