.class public final synthetic Ldw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lwr7;

.field public final synthetic x:Lsta$c;

.field public final synthetic y:Lgw2;


# direct methods
.method public synthetic constructor <init>(Lwr7;Lsta$c;Lgw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw2;->w:Lwr7;

    iput-object p2, p0, Ldw2;->x:Lsta$c;

    iput-object p3, p0, Ldw2;->y:Lgw2;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Ldw2;->w:Lwr7;

    iget-object v1, p0, Ldw2;->x:Lsta$c;

    iget-object v2, p0, Ldw2;->y:Lgw2;

    invoke-static {v0, v1, v2, p1}, Lgw2;->C(Lwr7;Lsta$c;Lgw2;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
