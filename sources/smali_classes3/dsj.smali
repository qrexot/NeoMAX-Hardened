.class public final synthetic Ldsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lyrj;


# direct methods
.method public synthetic constructor <init>(Lir7;Lyrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsj;->w:Lir7;

    iput-object p2, p0, Ldsj;->x:Lyrj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldsj;->w:Lir7;

    iget-object v1, p0, Ldsj;->x:Lyrj;

    invoke-static {v0, v1, p1}, Lesj;->w(Lir7;Lyrj;Landroid/view/View;)V

    return-void
.end method
