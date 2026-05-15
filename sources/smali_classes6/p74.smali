.class public Lp74;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwa4;II)V
    .locals 1

    invoke-direct {p0}, Lygj;-><init>()V

    const-string v0, "status"

    invoke-virtual {p1}, Lwa4;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_0

    const-string p1, "from"

    invoke-virtual {p0, p1, p2}, Lygj;->d(Ljava/lang/String;I)V

    :cond_0
    if-lez p3, :cond_1

    const-string p1, "count"

    invoke-virtual {p0, p1, p3}, Lygj;->d(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CONTACT_LIST:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    return v0
.end method
