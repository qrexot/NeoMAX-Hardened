.class public final synthetic Ljb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lkb4;


# direct methods
.method public synthetic constructor <init>(Lkb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb4;->w:Lkb4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljb4;->w:Lkb4;

    invoke-static {v0, p1}, Lkb4;->j(Lkb4;Landroid/view/View;)V

    return-void
.end method
