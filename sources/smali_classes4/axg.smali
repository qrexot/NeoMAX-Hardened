.class public final Laxg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxg$a;,
        Laxg$b;
    }
.end annotation


# static fields
.field public static final f:Laxg$a;

.field public static final g:Laxg;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Laxg$b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laxg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxg$a;-><init>(Lv65;)V

    sput-object v0, Laxg;->f:Laxg$a;

    new-instance v2, Laxg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Laxg;-><init>(IZZLaxg$b;Z)V

    sput-object v2, Laxg;->g:Laxg;

    return-void
.end method

.method public constructor <init>(IZZLaxg$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxg;->a:I

    iput-boolean p2, p0, Laxg;->b:Z

    iput-boolean p3, p0, Laxg;->c:Z

    iput-object p4, p0, Laxg;->d:Laxg$b;

    iput-boolean p5, p0, Laxg;->e:Z

    return-void
.end method

.method public static final synthetic a()Laxg;
    .locals 1

    sget-object v0, Laxg;->g:Laxg;

    return-object v0
.end method

.method public static synthetic d(Laxg;IZZLaxg$b;ZILjava/lang/Object;)Laxg;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Laxg;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Laxg;->b:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Laxg;->c:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Laxg;->d:Laxg$b;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Laxg;->e:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Laxg;->c(IZZLaxg$b;Z)Laxg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJ)Z
    .locals 4

    iget-object v0, p0, Laxg;->d:Laxg$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Laxg$b;->b()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p3

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final c(IZZLaxg$b;Z)Laxg;
    .locals 6

    new-instance v0, Laxg;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Laxg;-><init>(IZZLaxg$b;Z)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laxg;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laxg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laxg;

    iget v1, p0, Laxg;->a:I

    iget v3, p1, Laxg;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Laxg;->b:Z

    iget-boolean v3, p1, Laxg;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Laxg;->c:Z

    iget-boolean v3, p1, Laxg;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laxg;->d:Laxg$b;

    iget-object v3, p1, Laxg;->d:Laxg$b;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Laxg;->e:Z

    iget-boolean p1, p1, Laxg;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Laxg$b;
    .locals 1

    iget-object v0, p0, Laxg;->d:Laxg$b;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Laxg;->a:I

    return v0
.end method

.method public final h(Loo2;)Laxg;
    .locals 8

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Loo2;->F()I

    move-result v1

    invoke-virtual {p1}, Loo2;->p0()Z

    move-result v2

    invoke-virtual {p1}, Loo2;->F0()Z

    move-result v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Laxg;->d(Laxg;IZZLaxg$b;ZILjava/lang/Object;)Laxg;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Laxg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Laxg;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Laxg;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laxg;->d:Laxg$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laxg$b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Laxg;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Laxg;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Laxg;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Laxg;->a:I

    iget-boolean v1, p0, Laxg;->b:Z

    iget-boolean v2, p0, Laxg;->c:Z

    iget-object v3, p0, Laxg;->d:Laxg$b;

    iget-boolean v4, p0, Laxg;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ScrollState(unreadMessages="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUnreadButtonVisible="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMentionButtonVisible="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastReaction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMessages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
