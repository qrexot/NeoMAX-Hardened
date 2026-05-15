.class public final Lhkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lo6j;)V
    .locals 1

    invoke-super {p0, p1}, Lld0;->b(Lo6j;)V

    const-string v0, "DELETE FROM phones"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    return-void
.end method
