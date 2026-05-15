.class public final Lhpb;
.super Lahj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhpb$a;
    }
.end annotation


# static fields
.field public static final B:Lhpb$a;


# instance fields
.field public final A:Ljava/util/Set;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhpb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhpb$a;-><init>(Lv65;)V

    sput-object v0, Lhpb;->B:Lhpb$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lahj;-><init>()V

    iput-wide p1, p0, Lhpb;->z:J

    iput-object p3, p0, Lhpb;->A:Ljava/util/Set;

    return-void
.end method

.method public static final h(Lh5b;)Lhpb;
    .locals 1

    sget-object v0, Lhpb;->B:Lhpb$a;

    invoke-virtual {v0, p0}, Lhpb$a;->a(Lh5b;)Lhpb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhpb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhpb;

    iget-wide v3, p0, Lhpb;->z:J

    iget-wide v5, p1, Lhpb;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhpb;->A:Ljava/util/Set;

    iget-object p1, p1, Lhpb;->A:Ljava/util/Set;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhpb;->A:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lhpb;->z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhpb;->A:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lhpb;->z:J

    iget-object v2, p0, Lhpb;->A:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response(chatId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
