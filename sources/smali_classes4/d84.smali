.class public final synthetic Ld84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lwr7;

.field public final synthetic x:Lv74;


# direct methods
.method public synthetic constructor <init>(Lwr7;Lv74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld84;->w:Lwr7;

    iput-object p2, p0, Ld84;->x:Lv74;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Ld84;->w:Lwr7;

    iget-object v1, p0, Ld84;->x:Lv74;

    invoke-static {v0, v1, p1}, Lg84;->w(Lwr7;Lv74;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
