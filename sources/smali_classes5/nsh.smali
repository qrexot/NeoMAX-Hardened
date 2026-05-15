.class public final synthetic Lnsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/settings/privacy/ui/pincode/PinCodeView;

.field public final synthetic x:Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/PinCodeView;Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsh;->w:Lone/me/settings/privacy/ui/pincode/PinCodeView;

    iput-object p2, p0, Lnsh;->x:Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnsh;->w:Lone/me/settings/privacy/ui/pincode/PinCodeView;

    iget-object v1, p0, Lnsh;->x:Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v0, v1}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->r3(Lone/me/settings/privacy/ui/pincode/PinCodeView;Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;)Lahk;

    move-result-object v0

    return-object v0
.end method
