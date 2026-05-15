.class public abstract Lpan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lnan;
    .locals 1

    new-instance p0, Ly9n;

    invoke-direct {p0}, Ly9n;-><init>()V

    const-string v0, "vision-common"

    invoke-virtual {p0, v0}, Ly9n;->d(Ljava/lang/String;)Lnan;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnan;->a(Z)Lnan;

    invoke-virtual {p0, v0}, Lnan;->b(I)Lnan;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
