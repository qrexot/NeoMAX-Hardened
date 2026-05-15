.class public final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc$a;
    }
.end annotation


# static fields
.field public static final f:Lxc$a;

.field public static final g:Lxc;


# instance fields
.field public final a:Lin7;

.field public final b:Lin7;

.field public final c:Lin7;

.field public final d:Z

.field public final e:Lin7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxc$a;-><init>(Lv65;)V

    sput-object v0, Lxc;->f:Lxc$a;

    new-instance v2, Lxc;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lxc;-><init>(Lin7;Lin7;Lin7;ZLin7;ILv65;)V

    sput-object v2, Lxc;->g:Lxc;

    return-void
.end method

.method public constructor <init>(Lin7;Lin7;Lin7;ZLin7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxc;->a:Lin7;

    .line 3
    iput-object p2, p0, Lxc;->b:Lin7;

    .line 4
    iput-object p3, p0, Lxc;->c:Lin7;

    .line 5
    iput-boolean p4, p0, Lxc;->d:Z

    .line 6
    iput-object p5, p0, Lxc;->e:Lin7;

    return-void
.end method

.method public synthetic constructor <init>(Lin7;Lin7;Lin7;ZLin7;ILv65;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lin7;->Companion:Lin7$a;

    invoke-virtual {p1}, Lin7$a;->b()Lin7;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    sget-object p2, Lin7;->Companion:Lin7$a;

    invoke-virtual {p2}, Lin7$a;->a()Lin7;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 9
    sget-object p3, Lin7;->Companion:Lin7$a;

    invoke-virtual {p3}, Lin7$a;->b()Lin7;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p7, p1

    move-object p5, p3

    move-object p3, p7

    :goto_0
    move p6, p4

    move-object p4, p2

    move-object p2, p0

    goto :goto_1

    :cond_4
    move-object p7, p5

    move-object p5, p3

    move-object p3, p1

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p2 .. p7}, Lxc;-><init>(Lin7;Lin7;Lin7;ZLin7;)V

    return-void
.end method

.method public static final synthetic a()Lxc;
    .locals 1

    sget-object v0, Lxc;->g:Lxc;

    return-object v0
.end method

.method public static synthetic c(Lxc;Lin7;Lin7;Lin7;ZLin7;ILjava/lang/Object;)Lxc;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lxc;->a:Lin7;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lxc;->b:Lin7;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lxc;->c:Lin7;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lxc;->d:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lxc;->e:Lin7;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lxc;->b(Lin7;Lin7;Lin7;ZLin7;)Lxc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lin7;Lin7;Lin7;ZLin7;)Lxc;
    .locals 6

    new-instance v0, Lxc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lxc;-><init>(Lin7;Lin7;Lin7;ZLin7;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lxc;->d:Z

    return v0
.end method

.method public final e()Lin7;
    .locals 1

    iget-object v0, p0, Lxc;->e:Lin7;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxc;

    iget-object v1, p0, Lxc;->a:Lin7;

    iget-object v3, p1, Lxc;->a:Lin7;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxc;->b:Lin7;

    iget-object v3, p1, Lxc;->b:Lin7;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxc;->c:Lin7;

    iget-object v3, p1, Lxc;->c:Lin7;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lxc;->d:Z

    iget-boolean v3, p1, Lxc;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxc;->e:Lin7;

    iget-object p1, p1, Lxc;->e:Lin7;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lin7;
    .locals 1

    iget-object v0, p0, Lxc;->b:Lin7;

    return-object v0
.end method

.method public final g()Lin7;
    .locals 1

    iget-object v0, p0, Lxc;->a:Lin7;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxc;->a:Lin7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxc;->b:Lin7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxc;->c:Lin7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxc;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxc;->e:Lin7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lxc;->a:Lin7;

    iget-object v1, p0, Lxc;->b:Lin7;

    iget-object v2, p0, Lxc;->c:Lin7;

    iget-boolean v3, p0, Lxc;->d:Z

    iget-object v4, p0, Lxc;->e:Lin7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AdaptiveTrackSelectionConfig(minFrameSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxFrameSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minInitialFrameSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptiveToViewport="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adaptiveToViewportMinFrameSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
