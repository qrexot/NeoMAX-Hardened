.class public final synthetic Lx4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

.field public final synthetic x:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4l;->w:Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    iput-object p2, p0, Lx4l;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lx4l;->w:Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    iget-object v1, p0, Lx4l;->x:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->b(Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
