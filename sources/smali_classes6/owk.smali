.class public final synthetic Lowk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;

.field public final synthetic x:[Lnwk;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;[Lnwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowk;->w:Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;

    iput-object p2, p0, Lowk;->x:[Lnwk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lowk;->w:Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;

    iget-object v1, p0, Lowk;->x:[Lnwk;

    invoke-static {v0, v1, p1, p2}, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;->b(Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;[Lnwk;Landroid/content/DialogInterface;I)V

    return-void
.end method
