.class public final Ly5i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5i$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Lhc;

.field public final d:Z


# direct methods
.method public constructor <init>(Ly5i$d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ly5i$d$a;->a(Ly5i$d$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly5i$d;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ly5i$d$a;->b(Ly5i$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ly5i$d;->b:J

    .line 5
    invoke-static {p1}, Ly5i$d$a;->c(Ly5i$d$a;)Lhc;

    move-result-object v0

    iput-object v0, p0, Ly5i$d;->c:Lhc;

    .line 6
    invoke-static {p1}, Ly5i$d$a;->d(Ly5i$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Ly5i$d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly5i$d$a;Ly5i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5i$d;-><init>(Ly5i$d$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly5i$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly5i$d;

    iget-object v1, p0, Ly5i$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Ly5i$d;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Ly5i$d;->b:J

    iget-wide v5, p1, Ly5i$d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Ly5i$d;->c:Lhc;

    iget-object v3, p1, Ly5i$d;->c:Lhc;

    invoke-virtual {v1, v3}, Lhc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ly5i$d;->d:Z

    iget-boolean p1, p1, Ly5i$d;->d:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ly5i$d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ly5i$d;->b:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly5i$d;->c:Lhc;

    invoke-virtual {v0}, Lhc;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ly5i$d;->d:Z

    add-int/2addr v1, v0

    return v1
.end method
