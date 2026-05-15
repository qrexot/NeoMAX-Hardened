.class public abstract Lmj3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field public final d:Lx4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    new-instance v0, Lx4$a;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lx4$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lmj3;->d:Lx4$a;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lx4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Lx4;)V

    iget-object p1, p0, Lmj3;->d:Lx4$a;

    invoke-virtual {p2, p1}, Lx4;->b(Lx4$a;)V

    return-void
.end method
