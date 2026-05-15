.class public final synthetic Lhd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ljd4;

.field public final synthetic x:Lhb4;


# direct methods
.method public synthetic constructor <init>(Ljd4;Lhb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd4;->w:Ljd4;

    iput-object p2, p0, Lhd4;->x:Lhb4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhd4;->w:Ljd4;

    iget-object v1, p0, Lhd4;->x:Lhb4;

    invoke-static {v0, v1, p1}, Ljd4;->p(Ljd4;Lhb4;Landroid/view/View;)V

    return-void
.end method
