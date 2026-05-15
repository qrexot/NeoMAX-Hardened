.class public final Lpeg$b;
.super Lneg$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpeg;->l()Lneg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lneg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lo6j;)V
    .locals 1

    invoke-interface {p1}, Lo6j;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PRAGMA synchronous = NORMAL"

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
