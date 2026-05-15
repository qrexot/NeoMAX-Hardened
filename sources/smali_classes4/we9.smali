.class public final synthetic Lwe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/profile/viewholders/view/LinkWithQrCodeView;

.field public final synthetic x:Lir7;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/viewholders/view/LinkWithQrCodeView;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe9;->w:Lone/me/profile/viewholders/view/LinkWithQrCodeView;

    iput-object p2, p0, Lwe9;->x:Lir7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwe9;->w:Lone/me/profile/viewholders/view/LinkWithQrCodeView;

    iget-object v1, p0, Lwe9;->x:Lir7;

    invoke-static {v0, v1, p1}, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->b(Lone/me/profile/viewholders/view/LinkWithQrCodeView;Lir7;Landroid/view/View;)V

    return-void
.end method
