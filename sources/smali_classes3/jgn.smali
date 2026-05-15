.class public final Ljgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgn;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lggn;Lign;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lggn;->c(Lggn;)Lhgn;

    move-result-object p2

    iput-object p2, p0, Ljgn;->a:Lhgn;

    invoke-static {p1}, Lggn;->e(Lggn;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljgn;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Ljgn;->c:Ljava/lang/Integer;

    iput-object p1, p0, Ljgn;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lhgn;
    .locals 1

    iget-object v0, p0, Ljgn;->a:Lhgn;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ljgn;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljgn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljgn;

    iget-object v1, p0, Ljgn;->a:Lhgn;

    iget-object v3, p1, Ljgn;->a:Lhgn;

    invoke-static {v1, v3}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljgn;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ljgn;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljgn;->a:Lhgn;

    iget-object v1, p0, Ljgn;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldkc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
