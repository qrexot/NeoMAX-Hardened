.class public final synthetic Lc84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lv74;


# direct methods
.method public synthetic constructor <init>(Lir7;Lv74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc84;->w:Lir7;

    iput-object p2, p0, Lc84;->x:Lv74;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc84;->w:Lir7;

    iget-object v1, p0, Lc84;->x:Lv74;

    invoke-static {v0, v1, p1}, Lg84;->y(Lir7;Lv74;Landroid/view/View;)V

    return-void
.end method
