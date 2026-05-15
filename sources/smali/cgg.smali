.class public abstract Lcgg;
.super Lscout/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpgg;->a:Lpgg;

    invoke-virtual {v0}, Lpgg;->b()Lwtg;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lwtg;)V

    return-void
.end method
