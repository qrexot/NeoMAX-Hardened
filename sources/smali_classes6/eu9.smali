.class public final synthetic Leu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lfu9;

.field public final synthetic x:Lir7;


# direct methods
.method public synthetic constructor <init>(Lfu9;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu9;->w:Lfu9;

    iput-object p2, p0, Leu9;->x:Lir7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Leu9;->w:Lfu9;

    iget-object v1, p0, Leu9;->x:Lir7;

    invoke-static {v0, v1, p1}, Lfu9;->w(Lfu9;Lir7;Landroid/view/View;)V

    return-void
.end method
