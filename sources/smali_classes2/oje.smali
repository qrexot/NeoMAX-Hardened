.class public final Loje;
.super Lp0j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public intoParam(Ljava/lang/String;)Lbr;
    .locals 2

    new-instance v0, Lnje;

    invoke-virtual {p0}, La3g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lnje;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
