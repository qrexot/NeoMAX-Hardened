.class public abstract Lu97;
.super Lf97;
.source "SourceFile"

# interfaces
.implements Ls2j;
.implements Ld5f;
.implements Lca7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf97;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lu97;
    .locals 1

    instance-of v0, p0, Lnah;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnah;

    invoke-direct {v0, p0}, Lnah;-><init>(Lu97;)V

    return-object v0
.end method
