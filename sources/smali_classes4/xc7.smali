.class public final synthetic Lxc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc7;->w:Lone/me/folders/picker/FolderMemberPickerScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxc7;->w:Lone/me/folders/picker/FolderMemberPickerScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->O3(Lone/me/folders/picker/FolderMemberPickerScreen;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
