.class public abstract Ll2j;
.super Likc;
.source "SourceFile"

# interfaces
.implements Lqmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0()Ll2j;
    .locals 1

    instance-of v0, p0, Lpah;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpah;

    invoke-direct {v0, p0}, Lpah;-><init>(Ll2j;)V

    return-object v0
.end method
