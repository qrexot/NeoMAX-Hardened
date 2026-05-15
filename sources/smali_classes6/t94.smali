.class public Lt94;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    invoke-direct {p0}, Lygj;-><init>()V

    const-string v0, "contactId"

    invoke-virtual {p0, v0, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    if-eqz p3, :cond_0

    const-string p1, "count"

    invoke-virtual {p0, p1, p3}, Lygj;->d(Ljava/lang/String;I)V

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "from"

    invoke-virtual {p0, p1, p4}, Lygj;->d(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CONTACT_PHOTOS:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    return v0
.end method
