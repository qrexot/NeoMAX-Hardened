.class public final Lone/me/common/verificationmark/VerificationMarkDrawable;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/common/verificationmark/VerificationMarkDrawable;",
        "Lone/me/sdk/richvector/EnhancedVectorDrawable;",
        "Lprj;",
        "Landroid/content/Context;",
        "context",
        "Lcuk;",
        "size",
        "Lauk;",
        "colorsProvider",
        "<init>",
        "(Landroid/content/Context;Lcuk;Lauk;)V",
        "Lcad;",
        "newAttrs",
        "Lahk;",
        "onThemeChanged",
        "(Lcad;)V",
        "Lcuk;",
        "getSize",
        "()Lcuk;",
        "Lauk;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final colorsProvider:Lauk;

.field private final size:Lcuk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcuk;Lauk;)V
    .locals 1

    invoke-static {p2}, Lbuk;->a(Lcuk;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lone/me/common/verificationmark/VerificationMarkDrawable;->size:Lcuk;

    iput-object p3, p0, Lone/me/common/verificationmark/VerificationMarkDrawable;->colorsProvider:Lauk;

    sget-object p2, Lyg3;->j:Lyg3$a;

    invoke-virtual {p2, p1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/common/verificationmark/VerificationMarkDrawable;->onThemeChanged(Lcad;)V

    return-void
.end method


# virtual methods
.method public final getSize()Lcuk;
    .locals 1

    iget-object v0, p0, Lone/me/common/verificationmark/VerificationMarkDrawable;->size:Lcuk;

    return-object v0
.end method

.method public onThemeChanged(Lcad;)V
    .locals 3

    iget-object v0, p0, Lone/me/common/verificationmark/VerificationMarkDrawable;->colorsProvider:Lauk;

    invoke-interface {v0, p1}, Lauk;->a(Lcad;)J

    move-result-wide v0

    const-string p1, "mark_path"

    invoke-static {v0, v1}, Lztk;->d(J)I

    move-result v2

    invoke-static {p0, p1, v2}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    const-string p1, "background_path"

    invoke-static {v0, v1}, Lztk;->c(J)I

    move-result v0

    invoke-static {p0, p1, v0}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    return-void
.end method
