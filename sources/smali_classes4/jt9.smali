.class public final synthetic Ljt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lkt9;

.field public final synthetic x:Lioi;


# direct methods
.method public synthetic constructor <init>(Lkt9;Lioi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt9;->w:Lkt9;

    iput-object p2, p0, Ljt9;->x:Lioi;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Ljt9;->w:Lkt9;

    iget-object v1, p0, Ljt9;->x:Lioi;

    invoke-static {v0, v1, p1}, Lkt9;->x(Lkt9;Lioi;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
