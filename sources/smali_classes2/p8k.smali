.class public abstract Lp8k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp8k$a;
    .locals 2

    new-instance v0, Ldg0$b;

    invoke-direct {v0}, Ldg0$b;-><init>()V

    sget-object v1, Lhpe;->DEFAULT:Lhpe;

    invoke-virtual {v0, v1}, Ldg0$b;->d(Lhpe;)Lp8k$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lhpe;
.end method

.method public e(Lhpe;)Lp8k;
    .locals 2

    invoke-static {}, Lp8k;->a()Lp8k$a;

    move-result-object v0

    invoke-virtual {p0}, Lp8k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8k$a;->b(Ljava/lang/String;)Lp8k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp8k$a;->d(Lhpe;)Lp8k$a;

    move-result-object p1

    invoke-virtual {p0}, Lp8k;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lp8k$a;->c([B)Lp8k$a;

    move-result-object p1

    invoke-virtual {p1}, Lp8k$a;->a()Lp8k;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lp8k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lp8k;->d()Lhpe;

    move-result-object v1

    invoke-virtual {p0}, Lp8k;->c()[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp8k;->c()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
