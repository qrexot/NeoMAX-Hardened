.class public final synthetic Lb7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7b;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb7b;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S3(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/widget/EditText;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    return-object p1
.end method
