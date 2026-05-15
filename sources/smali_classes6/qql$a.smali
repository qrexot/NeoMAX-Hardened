.class public final Lqql$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqql$a$a;,
        Lqql$a$b;,
        Lqql$a$c;
    }
.end annotation


# instance fields
.field public final a:Lqql$a$c;

.field public final b:Lqql$a$b;

.field public final c:Liq8;

.field public final d:Lqql$a$a;


# direct methods
.method public constructor <init>(Lqql$a$c;Lqql$a$b;Liq8;Lqql$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqql$a;->a:Lqql$a$c;

    iput-object p2, p0, Lqql$a;->b:Lqql$a$b;

    iput-object p3, p0, Lqql$a;->c:Liq8;

    iput-object p4, p0, Lqql$a;->d:Lqql$a$a;

    return-void
.end method

.method public static synthetic b(Lqql$a;Lqql$a$c;Lqql$a$b;Liq8;Lqql$a$a;ILjava/lang/Object;)Lqql$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lqql$a;->a:Lqql$a$c;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lqql$a;->b:Lqql$a$b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lqql$a;->c:Liq8;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lqql$a;->d:Lqql$a$a;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqql$a;->a(Lqql$a$c;Lqql$a$b;Liq8;Lqql$a$a;)Lqql$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqql$a$c;Lqql$a$b;Liq8;Lqql$a$a;)Lqql$a;
    .locals 1

    new-instance v0, Lqql$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lqql$a;-><init>(Lqql$a$c;Lqql$a$b;Liq8;Lqql$a$a;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqql$a;->b:Lqql$a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqql$a$b;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d()Lqql$a$a;
    .locals 1

    iget-object v0, p0, Lqql$a;->d:Lqql$a$a;

    return-object v0
.end method

.method public final e()Liq8;
    .locals 1

    iget-object v0, p0, Lqql$a;->c:Liq8;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqql$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqql$a;

    iget-object v1, p0, Lqql$a;->a:Lqql$a$c;

    iget-object v3, p1, Lqql$a;->a:Lqql$a$c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqql$a;->b:Lqql$a$b;

    iget-object v3, p1, Lqql$a;->b:Lqql$a$b;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqql$a;->c:Liq8;

    iget-object v3, p1, Lqql$a;->c:Liq8;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqql$a;->d:Lqql$a$a;

    iget-object p1, p1, Lqql$a;->d:Lqql$a$a;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqql$a;->b:Lqql$a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqql$a$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final g()Lqql$a$b;
    .locals 1

    iget-object v0, p0, Lqql$a;->b:Lqql$a$b;

    return-object v0
.end method

.method public final h()Lqql$a$c;
    .locals 1

    iget-object v0, p0, Lqql$a;->a:Lqql$a$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lqql$a;->a:Lqql$a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqql$a;->b:Lqql$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqql$a;->c:Liq8;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqql$a;->d:Lqql$a$a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lqql$a;->a:Lqql$a$c;

    sget-object v1, Lqql$a$c;->DESCRIPTION:Lqql$a$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqql$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lqql$a;->a:Lqql$a$c;

    sget-object v1, Lqql$a$c;->KEYBOARD:Lqql$a$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqql$a;->c:Liq8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lqql$a;->a:Lqql$a$c;

    sget-object v1, Lqql$a$c;->TITLE_BIG:Lqql$a$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqql$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lqql$a;->a:Lqql$a$c;

    sget-object v1, Lqql$a$c;->TITLE_STANDARD:Lqql$a$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqql$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lqql$a;->b:Lqql$a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqql$a$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lqql$a;->d:Lqql$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqql$a;->a:Lqql$a$c;

    sget-object v1, Lqql$a$c;->ADAPTIVE_ICON:Lqql$a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqql$a;->a:Lqql$a$c;

    iget-object v1, p0, Lqql$a;->b:Lqql$a$b;

    iget-object v2, p0, Lqql$a;->c:Liq8;

    iget-object v3, p0, Lqql$a;->d:Lqql$a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textContent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboard="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
