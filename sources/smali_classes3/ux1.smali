.class public final Lux1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux1$a;,
        Lux1$b;
    }
.end annotation


# static fields
.field public static final d:Lux1$a;

.field public static final e:Lux1;


# instance fields
.field public final a:Lux1$b;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lux1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lux1$a;-><init>(Lv65;)V

    sput-object v0, Lux1;->d:Lux1$a;

    new-instance v0, Lux1;

    sget-object v2, Lux1$b;->SPEAKER:Lux1$b;

    invoke-direct {v0, v2, v1, v1}, Lux1;-><init>(Lux1$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sput-object v0, Lux1;->e:Lux1;

    return-void
.end method

.method public constructor <init>(Lux1$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux1;->a:Lux1$b;

    iput-object p2, p0, Lux1;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lux1;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic a()Lux1;
    .locals 1

    sget-object v0, Lux1;->e:Lux1;

    return-object v0
.end method


# virtual methods
.method public final b(Lux1$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lux1;
    .locals 1

    new-instance v0, Lux1;

    invoke-direct {v0, p1, p2, p3}, Lux1;-><init>(Lux1$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c()Lux1$b;
    .locals 1

    iget-object v0, p0, Lux1;->a:Lux1$b;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lux1;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lux1;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lux1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lux1;

    iget-object v1, p0, Lux1;->a:Lux1$b;

    iget-object v3, p1, Lux1;->a:Lux1$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lux1;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lux1;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lux1;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Lux1;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lux1;->a:Lux1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lux1;->b:Ljava/lang/CharSequence;

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

    iget-object v1, p0, Lux1;->c:Ljava/lang/CharSequence;

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
    .locals 5

    iget-object v0, p0, Lux1;->a:Lux1$b;

    iget-object v1, p0, Lux1;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lux1;->c:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CallTimeData(place="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
