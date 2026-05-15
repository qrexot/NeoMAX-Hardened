.class public final Lyoe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyoe$a;
    }
.end annotation


# static fields
.field public static final e:Lyoe$a;

.field public static final f:Lyoe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrx1;

.field public final c:Lrn6;

.field public final d:Lpb1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyoe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyoe$a;-><init>(Lv65;)V

    sput-object v0, Lyoe;->e:Lyoe$a;

    new-instance v0, Lyoe;

    sget-object v2, Lrn6$d;->b:Lrn6$d;

    sget-object v3, Lpb1;->i:Lpb1$a;

    invoke-virtual {v3}, Lpb1$a;->a()Lpb1;

    move-result-object v3

    invoke-direct {v0, v1, v1, v2, v3}, Lyoe;-><init>(Ljava/lang/String;Lrx1;Lrn6;Lpb1;)V

    sput-object v0, Lyoe;->f:Lyoe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrx1;Lrn6;Lpb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoe;->a:Ljava/lang/String;

    iput-object p2, p0, Lyoe;->b:Lrx1;

    iput-object p3, p0, Lyoe;->c:Lrn6;

    iput-object p4, p0, Lyoe;->d:Lpb1;

    return-void
.end method

.method public static final synthetic a()Lyoe;
    .locals 1

    sget-object v0, Lyoe;->f:Lyoe;

    return-object v0
.end method


# virtual methods
.method public final b()Lpb1;
    .locals 1

    iget-object v0, p0, Lyoe;->d:Lpb1;

    return-object v0
.end method

.method public final c()Lrx1;
    .locals 1

    iget-object v0, p0, Lyoe;->b:Lrx1;

    return-object v0
.end method

.method public final d()Lrn6;
    .locals 1

    iget-object v0, p0, Lyoe;->c:Lrn6;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyoe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyoe;

    iget-object v1, p0, Lyoe;->a:Ljava/lang/String;

    iget-object v3, p1, Lyoe;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyoe;->b:Lrx1;

    iget-object v3, p1, Lyoe;->b:Lrx1;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyoe;->c:Lrn6;

    iget-object v3, p1, Lyoe;->c:Lrn6;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyoe;->d:Lpb1;

    iget-object p1, p1, Lyoe;->d:Lpb1;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lyoe;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyoe;->b:Lrx1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyoe;->c:Lrn6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyoe;->d:Lpb1;

    invoke-virtual {v1}, Lpb1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lyoe;->a:Ljava/lang/String;

    iget-object v1, p0, Lyoe;->b:Lrx1;

    iget-object v2, p0, Lyoe;->c:Lrn6;

    iget-object v3, p0, Lyoe;->d:Lpb1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PreviousCallState(callId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recallTarget="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
