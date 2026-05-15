.class public final synthetic Lrol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ltol;

.field public final synthetic x:Lioi;


# direct methods
.method public synthetic constructor <init>(Ltol;Lioi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrol;->w:Ltol;

    iput-object p2, p0, Lrol;->x:Lioi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrol;->w:Ltol;

    iget-object v1, p0, Lrol;->x:Lioi;

    invoke-static {v0, v1, p1}, Ltol;->x(Ltol;Lioi;Landroid/view/View;)V

    return-void
.end method
