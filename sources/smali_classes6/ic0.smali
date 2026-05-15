.class public final Lic0;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lru/ok/tamtam/api/d;->AUTH_REQUEST:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkc0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lic0;-><init>()V

    .line 3
    const-string v0, "phone"

    invoke-virtual {p0, v0, p1}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "type"

    invoke-virtual {p2}, Lkc0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
