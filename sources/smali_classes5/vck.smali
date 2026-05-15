.class public final synthetic Lvck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvck;->w:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvck;->w:Landroid/os/Bundle;

    invoke-static {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->v3(Landroid/os/Bundle;)Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;

    move-result-object v0

    return-object v0
.end method
