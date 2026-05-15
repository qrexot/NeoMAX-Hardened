.class public final synthetic Lsq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lwr7;

.field public final synthetic x:Luq6;

.field public final synthetic y:Ltq6;


# direct methods
.method public synthetic constructor <init>(Lwr7;Luq6;Ltq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq6;->w:Lwr7;

    iput-object p2, p0, Lsq6;->x:Luq6;

    iput-object p3, p0, Lsq6;->y:Ltq6;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lsq6;->w:Lwr7;

    iget-object v1, p0, Lsq6;->x:Luq6;

    iget-object v2, p0, Lsq6;->y:Ltq6;

    invoke-static {v0, v1, v2, p1}, Ltq6;->w(Lwr7;Luq6;Ltq6;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
