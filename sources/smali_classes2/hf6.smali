.class public abstract Lhf6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lhf6;
    .locals 3

    new-instance v0, Lme0;

    const/4 v1, 0x0

    sget-object v2, Lhpe;->DEFAULT:Lhpe;

    invoke-direct {v0, v1, p0, v2}, Lme0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lhpe;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lhf6;
    .locals 3

    new-instance v0, Lme0;

    const/4 v1, 0x0

    sget-object v2, Lhpe;->VERY_LOW:Lhpe;

    invoke-direct {v0, v1, p0, v2}, Lme0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lhpe;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lhpe;
.end method
