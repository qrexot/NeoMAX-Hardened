.class public final Lbj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj9;->a:Lz99;

    iput-object p2, p0, Lbj9;->b:Lz99;

    return-void
.end method

.method public static synthetic f(Lbj9;JZILjava/lang/Object;)Lhya;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbj9;->e(JZ)Lhya;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJZJJ)Lhya;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbj9;->b()Lx0b;

    move-result-object p1

    invoke-virtual {p1, p8, p9, p3, p4}, Lx0b;->Q(JJ)Lz0b;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmp-long p3, p6, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lbj9;->b()Lx0b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lx0b;->d0(J)Lz0b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbj9;->b()Lx0b;

    move-result-object p1

    invoke-virtual {p1, p6, p7, p8, p9}, Lx0b;->S(JJ)Lz0b;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-nez p5, :cond_2

    iget-object p3, p1, Lz0b;->F:Lr4b;

    sget-object p4, Lr4b;->DELETED:Lr4b;

    if-eq p3, p4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lbj9;->c()Lru/ok/tamtam/messages/a;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p3, p1, p2, p4, p2}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Lz0b;Ljava/util/Set;ILjava/lang/Object;)Lhya;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final b()Lx0b;
    .locals 1

    iget-object v0, p0, Lbj9;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    return-object v0
.end method

.method public final c()Lru/ok/tamtam/messages/a;
    .locals 1

    iget-object v0, p0, Lbj9;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    return-object v0
.end method

.method public final d(J)Lhya;
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lbj9;->f(Lbj9;JZILjava/lang/Object;)Lhya;

    move-result-object p1

    return-object p1
.end method

.method public final e(JZ)Lhya;
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v9}, Lbj9;->a(JJZJJ)Lhya;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "message not found or deleted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
