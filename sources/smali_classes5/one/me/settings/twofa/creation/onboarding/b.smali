.class public final Lone/me/settings/twofa/creation/onboarding/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/b;->a:Lz99;

    iput-object p2, p0, Lone/me/settings/twofa/creation/onboarding/b;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;)Lone/me/settings/twofa/creation/onboarding/a;
    .locals 3

    new-instance v0, Lone/me/settings/twofa/creation/onboarding/a;

    iget-object v1, p0, Lone/me/settings/twofa/creation/onboarding/b;->a:Lz99;

    iget-object v2, p0, Lone/me/settings/twofa/creation/onboarding/b;->b:Lz99;

    invoke-direct {v0, p1, v1, v2}, Lone/me/settings/twofa/creation/onboarding/a;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen$b;Lz99;Lz99;)V

    return-object v0
.end method
