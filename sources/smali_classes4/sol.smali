.class public final synthetic Lsol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Ltol;

.field public final synthetic x:Lioi;


# direct methods
.method public synthetic constructor <init>(Ltol;Lioi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsol;->w:Ltol;

    iput-object p2, p0, Lsol;->x:Lioi;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lsol;->w:Ltol;

    iget-object v1, p0, Lsol;->x:Lioi;

    invoke-static {v0, v1, p1}, Ltol;->w(Ltol;Lioi;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
