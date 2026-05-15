.class public abstract Li6j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6j$b;,
        Li6j$a;
    }
.end annotation


# direct methods
.method public static a(Lb6j;)Lb6j;
    .locals 1

    instance-of v0, p0, Li6j$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Li6j$a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Li6j$a;

    invoke-direct {v0, p0}, Li6j$a;-><init>(Lb6j;)V

    return-object v0

    :cond_1
    new-instance v0, Li6j$b;

    invoke-direct {v0, p0}, Li6j$b;-><init>(Lb6j;)V

    return-object v0

    :cond_2
    return-object p0
.end method
