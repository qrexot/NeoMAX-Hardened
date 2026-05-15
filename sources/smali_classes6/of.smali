.class public Lof;
.super Lnf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lguk;Ljdg;Lnn9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnf;-><init>(Lguk;Ljdg;Lnn9;)V

    return-void
.end method


# virtual methods
.method public p()Ly08;
    .locals 3

    new-instance v0, Lv68$a;

    const-string v1, "HmacSHA384"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv68$a;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    invoke-static {v0}, Ly08;->e(Lv68;)Ly08;

    move-result-object v0

    return-object v0
.end method

.method public q()S
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public s()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
