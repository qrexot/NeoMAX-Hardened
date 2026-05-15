.class public final synthetic Ltia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltia;->w:Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltia;->w:Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    invoke-static {v0, p1}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->r3(Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;Landroid/view/View;)V

    return-void
.end method
