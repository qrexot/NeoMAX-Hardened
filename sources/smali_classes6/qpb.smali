.class public final Lqpb;
.super Lahj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqpb$a;
    }
.end annotation


# static fields
.field public static final A:Lqpb$a;


# instance fields
.field public final z:Lgya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqpb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpb$a;-><init>(Lv65;)V

    sput-object v0, Lqpb;->A:Lqpb$a;

    return-void
.end method

.method public constructor <init>(Lgya;)V
    .locals 0

    invoke-direct {p0}, Lahj;-><init>()V

    iput-object p1, p0, Lqpb;->z:Lgya;

    return-void
.end method

.method public static final h(Lh5b;)Lqpb;
    .locals 1

    sget-object v0, Lqpb;->A:Lqpb$a;

    invoke-virtual {v0, p0}, Lqpb$a;->a(Lh5b;)Lqpb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqpb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqpb;

    iget-object v1, p0, Lqpb;->z:Lgya;

    iget-object p1, p1, Lqpb;->z:Lgya;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lgya;
    .locals 1

    iget-object v0, p0, Lqpb;->z:Lgya;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqpb;->z:Lgya;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lgya;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqpb;->z:Lgya;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response(message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
