.class public final synthetic Llpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lnpi;

.field public final synthetic x:Lir7;


# direct methods
.method public synthetic constructor <init>(Lnpi;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpi;->w:Lnpi;

    iput-object p2, p0, Llpi;->x:Lir7;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Llpi;->w:Lnpi;

    iget-object v1, p0, Llpi;->x:Lir7;

    invoke-static {v0, v1, p1}, Lnpi;->y(Lnpi;Lir7;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
