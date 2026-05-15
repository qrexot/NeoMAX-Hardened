.class public final Lap3$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap3$d$c$a;
    }
.end annotation


# static fields
.field public static final e:Lap3$d$c$a;

.field public static final f:I


# instance fields
.field public final a:Loo2;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lap3$d$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap3$d$c$a;-><init>(Lv65;)V

    sput-object v0, Lap3$d$c;->e:Lap3$d$c$a;

    const-class v0, Lap3$d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    sput v0, Lap3$d$c;->f:I

    return-void
.end method

.method public constructor <init>(Loo2;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap3$d$c;->a:Loo2;

    iput-object p2, p0, Lap3$d$c;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lap3$d$c;->c:Ljava/lang/CharSequence;

    iget-wide p1, p1, Loo2;->w:J

    iput-wide p1, p0, Lap3$d$c;->d:J

    return-void
.end method


# virtual methods
.method public final a()Loo2;
    .locals 1

    iget-object v0, p0, Lap3$d$c;->a:Loo2;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lap3$d$c;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lap3$d$c;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lap3$d$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lap3$d$c;->getId()J

    move-result-wide v3

    check-cast p1, Lap3$d$c;

    invoke-virtual {p1}, Lap3$d$c;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lap3$d$c;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lap3$d$c;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lap3$d$c;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Lap3$d$c;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lap3$d$c;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lap3$d$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lap3$d$c;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lap3$d$c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lap3$d$c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
