.class public Lwub;
.super Loki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loki;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lwub;
    .locals 2

    new-instance v0, Lwub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwub;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Loki;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Loki;->g(Ljava/lang/Object;)V

    return-void
.end method
