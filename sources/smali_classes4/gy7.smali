.class public final synthetic Lgy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lfy7;


# direct methods
.method public synthetic constructor <init>(Lir7;Lfy7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy7;->w:Lir7;

    iput-object p2, p0, Lgy7;->x:Lfy7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgy7;->w:Lir7;

    iget-object v1, p0, Lgy7;->x:Lfy7;

    invoke-static {v0, v1, p1}, Lhy7;->j(Lir7;Lfy7;Landroid/view/View;)V

    return-void
.end method
