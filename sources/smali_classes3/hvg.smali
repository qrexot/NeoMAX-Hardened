.class public final Lhvg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhvg$a;
    }
.end annotation


# static fields
.field public static final e:Lhvg$a;

.field public static final f:Lhvg;


# instance fields
.field public final a:Livg;

.field public final b:Lbvg;

.field public final c:Z

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhvg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhvg$a;-><init>(Lv65;)V

    sput-object v0, Lhvg;->e:Lhvg$a;

    sget-object v0, Livg;->INIT:Livg;

    new-instance v2, Lhvg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v1}, Lhvg;-><init>(Livg;Lbvg;ZLjava/lang/CharSequence;)V

    sput-object v2, Lhvg;->f:Lhvg;

    return-void
.end method

.method public constructor <init>(Livg;Lbvg;ZLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvg;->a:Livg;

    iput-object p2, p0, Lhvg;->b:Lbvg;

    iput-boolean p3, p0, Lhvg;->c:Z

    iput-object p4, p0, Lhvg;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic a()Lhvg;
    .locals 1

    sget-object v0, Lhvg;->f:Lhvg;

    return-object v0
.end method

.method public static synthetic c(Lhvg;Livg;Lbvg;ZLjava/lang/CharSequence;ILjava/lang/Object;)Lhvg;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lhvg;->a:Livg;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lhvg;->b:Lbvg;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lhvg;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lhvg;->d:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhvg;->b(Livg;Lbvg;ZLjava/lang/CharSequence;)Lhvg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Livg;Lbvg;ZLjava/lang/CharSequence;)Lhvg;
    .locals 1

    new-instance v0, Lhvg;

    invoke-direct {v0, p1, p2, p3, p4}, Lhvg;-><init>(Livg;Lbvg;ZLjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final d()Lbvg;
    .locals 1

    iget-object v0, p0, Lhvg;->b:Lbvg;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhvg;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhvg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhvg;

    iget-object v1, p0, Lhvg;->a:Livg;

    iget-object v3, p1, Lhvg;->a:Livg;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhvg;->b:Lbvg;

    iget-object v3, p1, Lhvg;->b:Lbvg;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lhvg;->c:Z

    iget-boolean v3, p1, Lhvg;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhvg;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lhvg;->d:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Livg;
    .locals 1

    iget-object v0, p0, Lhvg;->a:Livg;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lhvg;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lhvg;->a:Livg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhvg;->b:Lbvg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbvg;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhvg;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhvg;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lhvg;->a:Livg;

    iget-object v1, p0, Lhvg;->b:Lbvg;

    iget-boolean v2, p0, Lhvg;->c:Z

    iget-object v3, p0, Lhvg;->d:Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScreenRecordData(state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isApproved="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recordUserName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
