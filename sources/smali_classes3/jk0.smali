.class public abstract Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lik0;)Lhk0;
    .locals 2

    const-string v0, "You must provide a valid BarcodeScannerOptions."

    invoke-static {p0, v0}, Lele;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzlb;->c()Lzlb;

    move-result-object v0

    const-class v1, Laxm;

    invoke-virtual {v0, v1}, Lzlb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxm;

    invoke-virtual {v0, p0}, Laxm;->a(Lik0;)Lhzm;

    move-result-object p0

    return-object p0
.end method
