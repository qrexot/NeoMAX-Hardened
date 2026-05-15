.class final Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$setCheckButtonClickListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCheckButtonClickListener(Lir7;)V
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
.field final synthetic $onClick:Lir7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir7;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Lir7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;",
            "Lir7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$setCheckButtonClickListener$1$1;->this$0:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    iput-object p2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$setCheckButtonClickListener$1$1;->$onClick:Lir7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$setCheckButtonClickListener$1$1;->this$0:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setItemSelected(Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$setCheckButtonClickListener$1$1;->$onClick:Lir7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
