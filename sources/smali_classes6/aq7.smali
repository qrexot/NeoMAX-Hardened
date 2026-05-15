.class public final synthetic Laq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/views/dialogs/FrgDlgMessageOptions;

.field public final synthetic x:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/dialogs/FrgDlgMessageOptions;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq7;->w:Lru/ok/messages/views/dialogs/FrgDlgMessageOptions;

    iput-object p2, p0, Laq7;->x:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Laq7;->w:Lru/ok/messages/views/dialogs/FrgDlgMessageOptions;

    iget-object v1, p0, Laq7;->x:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lru/ok/messages/views/dialogs/FrgDlgMessageOptions;->b(Lru/ok/messages/views/dialogs/FrgDlgMessageOptions;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
