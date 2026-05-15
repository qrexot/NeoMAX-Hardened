.class public abstract Lpx0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public intoParam(Ljava/lang/String;)Lbr;
    .locals 1

    .line 1
    new-instance v0, Lwzi;

    invoke-direct {v0, p1}, Lwzi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpx0;->intoParam(Lnx0;)Lbr;

    move-result-object p1

    return-object p1
.end method

.method public final intoParam(Lnx0;)Lbr;
    .locals 1

    .line 2
    new-instance v0, Lox0;

    invoke-direct {v0, p1, p0}, Lox0;-><init>(Lnx0;Lpx0;)V

    return-object v0
.end method

.method public isSupplied()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldSkipParam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract write(Lt59;)V
.end method
