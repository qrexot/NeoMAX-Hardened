.class public final synthetic Lh7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lk5j;

.field public final synthetic x:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lk5j;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7b;->w:Lk5j;

    iput-object p2, p0, Lh7b;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh7b;->w:Lk5j;

    iget-object v1, p0, Lh7b;->x:Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lg5j;

    invoke-static {v0, v1, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D3(Lk5j;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;Lg5j;)Lahk;

    move-result-object p1

    return-object p1
.end method
