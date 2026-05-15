.class public final synthetic Lxp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp7;->w:Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;

    iput-object p2, p0, Lxp7;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lxp7;->w:Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;

    iget-object v1, p0, Lxp7;->x:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;->b(Lru/ok/messages/views/dialogs/FrgDlgMessageAutoDelete;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
