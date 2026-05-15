.class public final synthetic Lkvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Llvg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/Integer;Llvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvg;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lkvg;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lkvg;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lkvg;->d:Llvg;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    iget-object v0, p0, Lkvg;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lkvg;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lkvg;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lkvg;->d:Llvg;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Llvg;->t2(Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/Integer;Llvg;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
