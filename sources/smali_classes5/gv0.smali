.class public abstract Lgv0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Z)Lfv0;
    .locals 1

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p0, Lm6g;

    invoke-direct {p0}, Lm6g;-><init>()V

    return-object p0

    :cond_0
    new-instance p1, Llij;

    invoke-direct {p1, p0}, Llij;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
