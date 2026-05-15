.class public final Lh8c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8c$b$a;
    }
.end annotation


# static fields
.field public static final c:Lh8c$b$a;

.field public static final d:Lh8c$b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh8c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8c$b$a;-><init>(Lv65;)V

    sput-object v0, Lh8c$b;->c:Lh8c$b$a;

    new-instance v0, Lh8c$b;

    const/high16 v1, 0x200000

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh8c$b;-><init>(II)V

    sput-object v0, Lh8c$b;->d:Lh8c$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh8c$b;->a:I

    iput p2, p0, Lh8c$b;->b:I

    return-void
.end method

.method public static final synthetic a()Lh8c$b;
    .locals 1

    sget-object v0, Lh8c$b;->d:Lh8c$b;

    return-object v0
.end method

.method public static synthetic c(Lh8c$b;IIILjava/lang/Object;)Lh8c$b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lh8c$b;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lh8c$b;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh8c$b;->b(II)Lh8c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(II)Lh8c$b;
    .locals 1

    new-instance v0, Lh8c$b;

    invoke-direct {v0, p1, p2}, Lh8c$b;-><init>(II)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lh8c$b;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lh8c$b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh8c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh8c$b;

    iget v1, p0, Lh8c$b;->a:I

    iget v3, p1, Lh8c$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lh8c$b;->b:I

    iget p1, p1, Lh8c$b;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lh8c$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh8c$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lh8c$b;->a:I

    iget v1, p0, Lh8c$b;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config(maxChunkSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxConnections="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
