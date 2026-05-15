.class public abstract Lxnn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lwnn;
    .locals 1

    new-instance v0, Lrnn;

    invoke-direct {v0}, Lrnn;-><init>()V

    invoke-virtual {v0, p0}, Lrnn;->d(Ljava/lang/String;)Lwnn;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lwnn;->a(Z)Lwnn;

    invoke-virtual {v0, p0}, Lwnn;->b(I)Lwnn;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
