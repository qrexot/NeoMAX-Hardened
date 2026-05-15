.class public abstract Lpin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lnin;
    .locals 1

    new-instance p0, Lxhn;

    invoke-direct {p0}, Lxhn;-><init>()V

    const-string v0, "common"

    invoke-virtual {p0, v0}, Lxhn;->d(Ljava/lang/String;)Lnin;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnin;->a(Z)Lnin;

    invoke-virtual {p0, v0}, Lnin;->b(I)Lnin;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
