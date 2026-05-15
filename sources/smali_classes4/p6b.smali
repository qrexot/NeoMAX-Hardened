.class public final synthetic Lp6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lk5j;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lk5j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6b;->w:Lk5j;

    iput-object p2, p0, Lp6b;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp6b;->w:Lk5j;

    iget-object v1, p0, Lp6b;->x:Landroid/view/View;

    check-cast p1, Lg5j;

    invoke-static {v0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q3(Lk5j;Landroid/view/View;Lg5j;)Lahk;

    move-result-object p1

    return-object p1
.end method
