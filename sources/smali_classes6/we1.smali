.class public abstract Lwe1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lve1;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lve1;->valueOf(Ljava/lang/String;)Lve1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
