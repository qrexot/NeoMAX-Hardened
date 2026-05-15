.class public final Lub0;
.super Lahj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub0$a;
    }
.end annotation


# static fields
.field public static final D:Lub0$a;


# instance fields
.field public final A:Lwo9;

.field public final B:Ljava/lang/String;

.field public final C:Ljse;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub0$a;-><init>(Lv65;)V

    sput-object v0, Lub0;->D:Lub0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwo9;Ljava/lang/String;Ljse;)V
    .locals 0

    invoke-direct {p0}, Lahj;-><init>()V

    iput-object p1, p0, Lub0;->z:Ljava/lang/String;

    iput-object p2, p0, Lub0;->A:Lwo9;

    iput-object p3, p0, Lub0;->B:Ljava/lang/String;

    iput-object p4, p0, Lub0;->C:Ljse;

    return-void
.end method

.method public static final i(Lh5b;)Lub0;
    .locals 1

    sget-object v0, Lub0;->D:Lub0$a;

    invoke-virtual {v0, p0}, Lub0$a;->a(Lh5b;)Lub0;

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
    instance-of v1, p1, Lub0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lub0;

    iget-object v1, p0, Lub0;->z:Ljava/lang/String;

    iget-object v3, p1, Lub0;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lub0;->A:Lwo9;

    iget-object v3, p1, Lub0;->A:Lwo9;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lub0;->B:Ljava/lang/String;

    iget-object v3, p1, Lub0;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lub0;->C:Ljse;

    iget-object p1, p1, Lub0;->C:Ljse;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Ljse;
    .locals 1

    iget-object v0, p0, Lub0;->C:Ljse;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lub0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lub0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lub0;->A:Lwo9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lub0;->B:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lub0;->C:Ljse;

    invoke-virtual {v1}, Ljse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lub0;->z:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lub0;->A:Lwo9;

    iget-object v2, p0, Lub0;->B:Ljava/lang/String;

    invoke-static {v2}, Lwpj;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lub0;->C:Ljse;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{token=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userToken=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
