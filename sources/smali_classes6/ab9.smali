.class public final synthetic Lab9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lbb9;


# direct methods
.method public synthetic constructor <init>(Lbb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab9;->w:Lbb9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lab9;->w:Lbb9;

    invoke-static {v0, p1}, Lbb9;->p(Lbb9;Landroid/view/View;)V

    return-void
.end method
