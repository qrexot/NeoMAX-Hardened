.class public final Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj0$a;,
        Ldj0$b;,
        Ldj0$c;
    }
.end annotation


# static fields
.field public static final e:Ldj0$a;

.field public static final f:Ldj0;


# instance fields
.field public final a:Lc61;

.field public final b:Li8g;

.field public final c:Ldj0$c;

.field public final d:Ldj0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldj0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj0$a;-><init>(Lv65;)V

    sput-object v0, Ldj0;->e:Ldj0$a;

    new-instance v0, Ldj0;

    new-instance v2, Ldj0$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Ldj0$c;-><init>(ZZ)V

    new-instance v4, Ldj0$b;

    invoke-direct {v4, v3, v3}, Ldj0$b;-><init>(ZZ)V

    invoke-direct {v0, v1, v1, v2, v4}, Ldj0;-><init>(Lc61;Li8g;Ldj0$c;Ldj0$b;)V

    sput-object v0, Ldj0;->f:Ldj0;

    return-void
.end method

.method public constructor <init>(Lc61;Li8g;Ldj0$c;Ldj0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->a:Lc61;

    iput-object p2, p0, Ldj0;->b:Li8g;

    iput-object p3, p0, Ldj0;->c:Ldj0$c;

    iput-object p4, p0, Ldj0;->d:Ldj0$b;

    return-void
.end method


# virtual methods
.method public final a()Lc61;
    .locals 1

    iget-object v0, p0, Ldj0;->a:Lc61;

    return-object v0
.end method

.method public final b()Ldj0$b;
    .locals 1

    iget-object v0, p0, Ldj0;->d:Ldj0$b;

    return-object v0
.end method

.method public final c()Li8g;
    .locals 1

    iget-object v0, p0, Ldj0;->b:Li8g;

    return-object v0
.end method

.method public final d()Ldj0$c;
    .locals 1

    iget-object v0, p0, Ldj0;->c:Ldj0$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldj0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldj0;

    iget-object v1, p0, Ldj0;->a:Lc61;

    iget-object v3, p1, Ldj0;->a:Lc61;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldj0;->b:Li8g;

    iget-object v3, p1, Ldj0;->b:Li8g;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldj0;->c:Ldj0$c;

    iget-object v3, p1, Ldj0;->c:Ldj0$c;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldj0;->d:Ldj0$b;

    iget-object p1, p1, Ldj0;->d:Ldj0$b;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldj0;->a:Lc61;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc61;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldj0;->b:Li8g;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Li8g;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldj0;->c:Ldj0$c;

    invoke-virtual {v1}, Ldj0$c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldj0;->d:Ldj0$b;

    invoke-virtual {v0}, Ldj0$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldj0;->a:Lc61;

    iget-object v1, p0, Ldj0;->b:Li8g;

    iget-object v2, p0, Ldj0;->c:Ldj0$c;

    iget-object v3, p0, Ldj0;->d:Ldj0$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BadNetworkIndicatorConfig(calcNetworkStatusConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportNetworkStatusConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signalingConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugLoggingConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
