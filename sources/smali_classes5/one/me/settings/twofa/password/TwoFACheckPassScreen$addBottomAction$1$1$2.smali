.class final Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H3(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$1$2;->this$0:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$1$2;->this$0:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-static {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->C3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lobk;

    move-result-object p1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$1$2;->this$0:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-static {v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B3(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lone/me/settings/twofa/creation/TwoFAView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFAView;->getInputTexts()Lvmd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobk;->i1(Lvmd;)V

    return-void
.end method
