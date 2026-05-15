.class public final Lsw9$e;
.super Lsw9$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld69;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lsw9;)V
    .locals 0

    invoke-direct {p0, p1}, Lsw9$d;-><init>(Lsw9;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lsw9$d;->a()V

    invoke-virtual {p0}, Lsw9$d;->b()I

    move-result v0

    invoke-virtual {p0}, Lsw9$d;->d()Lsw9;

    move-result-object v1

    invoke-static {v1}, Lsw9;->i(Lsw9;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lsw9$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lsw9$d;->f(I)V

    invoke-virtual {p0, v0}, Lsw9$d;->g(I)V

    invoke-virtual {p0}, Lsw9$d;->d()Lsw9;

    move-result-object v0

    invoke-static {v0}, Lsw9;->g(Lsw9;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lsw9$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lsw9$d;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
