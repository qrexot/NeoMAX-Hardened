.class public final Lb74$a;
.super Lygj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>([JLjava/lang/Long;)V
    .locals 2

    .line 1
    sget-object v0, Lru/ok/tamtam/api/d;->CONTACT_INFO:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    .line 2
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Lygj;->h(Ljava/lang/String;[J)V

    if-eqz p2, :cond_0

    .line 3
    const-string p1, "chat_id"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lygj;->i(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/Long;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lb74$a;-><init>([JLjava/lang/Long;)V

    return-void
.end method
