.class public final Lzp3$a;
.super Lygj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Llq3;B[JLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->COMPLAIN:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "typeId"

    invoke-virtual {p1}, Llq3;->e()B

    move-result p1

    invoke-virtual {p0, v0, p1}, Lygj;->c(Ljava/lang/String;B)V

    const-string p1, "reasonId"

    invoke-virtual {p0, p1, p2}, Lygj;->c(Ljava/lang/String;B)V

    const-string p1, "ids"

    invoke-virtual {p0, p1, p3}, Lygj;->h(Ljava/lang/String;[J)V

    if-eqz p4, :cond_0

    const-string p1, "parentId"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lygj;->i(Ljava/lang/String;J)V

    :cond_0
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "details"

    invoke-virtual {p0, p1, p5}, Lygj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
