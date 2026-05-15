.class public final synthetic Lesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Ldsf;


# direct methods
.method public synthetic constructor <init>(Lir7;Ldsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesf;->w:Lir7;

    iput-object p2, p0, Lesf;->x:Ldsf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lesf;->w:Lir7;

    iget-object v1, p0, Lesf;->x:Ldsf;

    invoke-static {v0, v1, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->w(Lir7;Ldsf;Landroid/view/View;)V

    return-void
.end method
