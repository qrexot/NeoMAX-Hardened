.class public final Llac;
.super Ljava/lang/Error;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "An operation is not implemented."

    :cond_0
    invoke-direct {p0, p1}, Llac;-><init>(Ljava/lang/String;)V

    return-void
.end method
