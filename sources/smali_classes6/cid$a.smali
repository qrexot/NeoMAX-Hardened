.class public final Lcid$a;
.super Lygj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lwr9;


# direct methods
.method public constructor <init>(Lwr9;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->ORG_INFO:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    iput-object p1, p0, Lcid$a;->c:Lwr9;

    const-string v0, "organizationIds"

    invoke-virtual {p0, v0, p1}, Lygj;->j(Ljava/lang/String;Lwr9;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcid$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcid$a;

    iget-object v1, p0, Lcid$a;->c:Lwr9;

    iget-object p1, p1, Lcid$a;->c:Lwr9;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcid$a;->c:Lwr9;

    invoke-virtual {v0}, Lwr9;->hashCode()I

    move-result v0

    return v0
.end method
