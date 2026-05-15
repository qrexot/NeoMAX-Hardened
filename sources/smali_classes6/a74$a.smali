.class public final La74$a;
.super Lygj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CONTACT_INFO_BY_PHONE:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "phone"

    invoke-virtual {p0, v0, p1}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
