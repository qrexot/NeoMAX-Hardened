.class public final Lgca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgca$b;,
        Lgca$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lrk8;

.field public final j:Lgca$c;


# direct methods
.method public constructor <init>(Lgca$b;Lrk8;Lgca$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lgca$b;->a(Lgca$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgca;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lgca$b;->b(Lgca$b;)I

    move-result v0

    iput v0, p0, Lgca;->b:I

    .line 5
    invoke-static {p1}, Lgca$b;->c(Lgca$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgca;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lgca$b;->d(Lgca$b;)I

    move-result v0

    iput v0, p0, Lgca;->d:I

    .line 7
    invoke-static {p1}, Lgca$b;->e(Lgca$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgca;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lgca$b;->f(Lgca$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgca;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lgca$b;->g(Lgca$b;)I

    move-result v0

    iput v0, p0, Lgca;->e:I

    .line 10
    invoke-static {p1}, Lgca$b;->h(Lgca$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgca;->h:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lgca;->i:Lrk8;

    .line 12
    iput-object p3, p0, Lgca;->j:Lgca$c;

    return-void
.end method

.method public synthetic constructor <init>(Lgca$b;Lrk8;Lgca$c;Lgca$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgca;-><init>(Lgca$b;Lrk8;Lgca$c;)V

    return-void
.end method


# virtual methods
.method public a()Lrk8;
    .locals 8

    iget-object v0, p0, Lgca;->i:Lrk8;

    const-string v1, "fmtp"

    invoke-virtual {v0, v1}, Lrk8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lrk8;->u()Lrk8;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, " "

    invoke-static {v0, v1}, Lprk;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v2, v0}, Lpy;->b(ZLjava/lang/Object;)V

    aget-object v0, v1, v5

    const-string v1, ";\\s?"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrk8$a;

    invoke-direct {v1}, Lrk8$a;-><init>()V

    array-length v2, v0

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v6, v0, v3

    const-string v7, "="

    invoke-static {v6, v7}, Lprk;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v4

    aget-object v6, v6, v5

    invoke-virtual {v1, v7, v6}, Lrk8$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lrk8$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lrk8$a;->c()Lrk8;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lgca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgca;

    iget-object v2, p0, Lgca;->a:Ljava/lang/String;

    iget-object v3, p1, Lgca;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgca;->b:I

    iget v3, p1, Lgca;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgca;->c:Ljava/lang/String;

    iget-object v3, p1, Lgca;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgca;->d:I

    iget v3, p1, Lgca;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgca;->e:I

    iget v3, p1, Lgca;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgca;->i:Lrk8;

    iget-object v3, p1, Lgca;->i:Lrk8;

    invoke-virtual {v2, v3}, Lrk8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgca;->j:Lgca$c;

    iget-object v3, p1, Lgca;->j:Lgca$c;

    invoke-virtual {v2, v3}, Lgca$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgca;->f:Ljava/lang/String;

    iget-object v3, p1, Lgca;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgca;->g:Ljava/lang/String;

    iget-object v3, p1, Lgca;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgca;->h:Ljava/lang/String;

    iget-object p1, p1, Lgca;->h:Ljava/lang/String;

    invoke-static {v2, p1}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgca;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lgca;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgca;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lgca;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lgca;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgca;->i:Lrk8;

    invoke-virtual {v0}, Lrk8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgca;->j:Lgca$c;

    invoke-virtual {v0}, Lgca$c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgca;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgca;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgca;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method
