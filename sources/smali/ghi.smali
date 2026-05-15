.class public Lghi;
.super Lq0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmm4;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lq0;-><init>(Lmm4;ZZ)V

    return-void
.end method


# virtual methods
.method public handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lq0;->getContext()Lmm4;

    move-result-object v0

    invoke-static {v0, p1}, Lwm4;->a(Lmm4;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
