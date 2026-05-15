.class public final synthetic Lew2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lsta$c;


# direct methods
.method public synthetic constructor <init>(Lir7;Lsta$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew2;->w:Lir7;

    iput-object p2, p0, Lew2;->x:Lsta$c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lew2;->w:Lir7;

    iget-object v1, p0, Lew2;->x:Lsta$c;

    invoke-static {v0, v1, p1}, Lgw2;->E(Lir7;Lsta$c;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
