.class public final synthetic Lja4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lfa4;


# direct methods
.method public synthetic constructor <init>(Lir7;Lfa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja4;->w:Lir7;

    iput-object p2, p0, Lja4;->x:Lfa4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lja4;->w:Lir7;

    iget-object v1, p0, Lja4;->x:Lfa4;

    invoke-static {v0, v1, p1}, Lla4;->j(Lir7;Lfa4;Landroid/view/View;)V

    return-void
.end method
