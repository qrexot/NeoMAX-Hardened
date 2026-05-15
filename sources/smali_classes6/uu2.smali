.class public final Luu2;
.super Lahj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu2$a;
    }
.end annotation


# static fields
.field public static final C:Luu2$a;


# instance fields
.field public final A:Lmo2;

.field public final B:Ljava/util/Set;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luu2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luu2$a;-><init>(Lv65;)V

    sput-object v0, Luu2;->C:Luu2$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lmo2;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lahj;-><init>()V

    iput-object p1, p0, Luu2;->z:Ljava/util/List;

    iput-object p2, p0, Luu2;->A:Lmo2;

    iput-object p3, p0, Luu2;->B:Ljava/util/Set;

    return-void
.end method

.method public static synthetic g(Lgya;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Luu2;->k(Lgya;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lh5b;)Luu2;
    .locals 1

    sget-object v0, Luu2;->C:Luu2$a;

    invoke-virtual {v0, p0}, Luu2$a;->a(Lh5b;)Luu2;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lgya;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgya;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luu2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luu2;

    iget-object v1, p0, Luu2;->z:Ljava/util/List;

    iget-object v3, p1, Luu2;->z:Ljava/util/List;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luu2;->A:Lmo2;

    iget-object v3, p1, Luu2;->A:Lmo2;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luu2;->B:Ljava/util/Set;

    iget-object p1, p1, Luu2;->B:Ljava/util/Set;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h()Lmo2;
    .locals 1

    iget-object v0, p0, Luu2;->A:Lmo2;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Luu2;->z:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luu2;->A:Lmo2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luu2;->B:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luu2;->z:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatHistory.Response("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luu2;->z:Ljava/util/List;

    new-instance v8, Ltu2;

    invoke-direct {v8}, Ltu2;-><init>()V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luu2;->A:Lmo2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luu2;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", messageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luu2;->B:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
