.class public final synthetic Lnbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lobk;


# direct methods
.method public synthetic constructor <init>(Lobk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbk;->w:Lobk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnbk;->w:Lobk;

    invoke-static {v0}, Lobk;->z0(Lobk;)Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v0

    return-object v0
.end method
