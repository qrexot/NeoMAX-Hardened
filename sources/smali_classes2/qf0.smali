.class public final Lqf0;
.super Ln7h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf0$b;
    }
.end annotation


# instance fields
.field public final a:Lp8k;

.field public final b:Ljava/lang/String;

.field public final c:Lhf6;

.field public final d:Lp7k;

.field public final e:Lmc6;


# direct methods
.method public constructor <init>(Lp8k;Ljava/lang/String;Lhf6;Lp7k;Lmc6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln7h;-><init>()V

    .line 3
    iput-object p1, p0, Lqf0;->a:Lp8k;

    .line 4
    iput-object p2, p0, Lqf0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lqf0;->c:Lhf6;

    .line 6
    iput-object p4, p0, Lqf0;->d:Lp7k;

    .line 7
    iput-object p5, p0, Lqf0;->e:Lmc6;

    return-void
.end method

.method public synthetic constructor <init>(Lp8k;Ljava/lang/String;Lhf6;Lp7k;Lmc6;Lqf0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqf0;-><init>(Lp8k;Ljava/lang/String;Lhf6;Lp7k;Lmc6;)V

    return-void
.end method


# virtual methods
.method public b()Lmc6;
    .locals 1

    iget-object v0, p0, Lqf0;->e:Lmc6;

    return-object v0
.end method

.method public c()Lhf6;
    .locals 1

    iget-object v0, p0, Lqf0;->c:Lhf6;

    return-object v0
.end method

.method public e()Lp7k;
    .locals 1

    iget-object v0, p0, Lqf0;->d:Lp7k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln7h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ln7h;

    iget-object v1, p0, Lqf0;->a:Lp8k;

    invoke-virtual {p1}, Ln7h;->f()Lp8k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqf0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ln7h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqf0;->c:Lhf6;

    invoke-virtual {p1}, Ln7h;->c()Lhf6;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqf0;->d:Lp7k;

    invoke-virtual {p1}, Ln7h;->e()Lp7k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqf0;->e:Lmc6;

    invoke-virtual {p1}, Ln7h;->b()Lmc6;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmc6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()Lp8k;
    .locals 1

    iget-object v0, p0, Lqf0;->a:Lp8k;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqf0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lqf0;->a:Lp8k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqf0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqf0;->c:Lhf6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqf0;->d:Lp7k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lqf0;->e:Lmc6;

    invoke-virtual {v1}, Lmc6;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf0;->a:Lp8k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf0;->c:Lhf6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf0;->d:Lp7k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqf0;->e:Lmc6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
