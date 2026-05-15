.class public La9c;
.super Lql3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lql3;-><init>(Ljava/lang/Object;Lhag;Lql3$c;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La9c;->m()Lql3;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public m()Lql3;
    .locals 0

    return-object p0
.end method

.method public n()Lql3;
    .locals 0

    return-object p0
.end method

.method public x1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
