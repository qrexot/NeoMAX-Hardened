.class public final synthetic Lrq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Luq6;

.field public final synthetic x:Lir7;

.field public final synthetic y:Lir7;


# direct methods
.method public synthetic constructor <init>(Luq6;Lir7;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq6;->w:Luq6;

    iput-object p2, p0, Lrq6;->x:Lir7;

    iput-object p3, p0, Lrq6;->y:Lir7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lrq6;->w:Luq6;

    iget-object v1, p0, Lrq6;->x:Lir7;

    iget-object v2, p0, Lrq6;->y:Lir7;

    invoke-static {v0, v1, v2, p1}, Ltq6;->x(Luq6;Lir7;Lir7;Landroid/view/View;)V

    return-void
.end method
