.class public abstract Ll16;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh16$a;)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1, p0}, Lm16;->t(JLr16;)J

    move-result-wide v0

    return-wide v0
.end method
