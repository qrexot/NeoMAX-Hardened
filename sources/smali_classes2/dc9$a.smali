.class public abstract Ldc9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpc9;Ljd2;)Ldc9$a;
    .locals 1

    new-instance v0, Lxe0;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, p0, p1}, Lxe0;-><init>(ILjd2;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljd2;
.end method

.method public abstract c()I
.end method
