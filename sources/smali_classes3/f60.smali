.class public final Lf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf60$c;,
        Lf60$b;,
        Lf60$d;
    }
.end annotation


# static fields
.field public static final C:Lf60;

.field public static final D:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final A:I

.field public B:Landroid/media/AudioAttributes;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf60$d;

    invoke-direct {v0}, Lf60$d;-><init>()V

    invoke-virtual {v0}, Lf60$d;->a()Lf60;

    move-result-object v0

    sput-object v0, Lf60;->C:Lf60;

    new-instance v0, La60;

    invoke-direct {v0}, La60;-><init>()V

    sput-object v0, Lf60;->D:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lf60;->w:I

    .line 4
    iput p2, p0, Lf60;->x:I

    .line 5
    iput p3, p0, Lf60;->y:I

    .line 6
    iput p4, p0, Lf60;->z:I

    .line 7
    iput p5, p0, Lf60;->A:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILf60$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf60;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lf60;
    .locals 3

    new-instance v0, Lf60$d;

    invoke-direct {v0}, Lf60$d;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf60$d;->c(I)Lf60$d;

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf60$d;->d(I)Lf60$d;

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf60$d;->f(I)Lf60$d;

    :cond_2
    const/4 v1, 0x3

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf60$d;->b(I)Lf60$d;

    :cond_3
    const/4 v1, 0x4

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lf60$d;->e(I)Lf60$d;

    :cond_4
    invoke-virtual {v0}, Lf60$d;->a()Lf60;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Lf60;->B:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lf60;->w:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lf60;->x:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lf60;->y:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Lprk;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v2, p0, Lf60;->z:I

    invoke-static {v0, v2}, Lf60$b;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget v1, p0, Lf60;->A:I

    invoke-static {v0, v1}, Lf60$c;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lf60;->B:Landroid/media/AudioAttributes;

    :cond_2
    iget-object v0, p0, Lf60;->B:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf60;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf60;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf60;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf60;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lf60;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf60;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lf60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf60;

    iget v2, p0, Lf60;->w:I

    iget v3, p1, Lf60;->w:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf60;->x:I

    iget v3, p1, Lf60;->x:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf60;->y:I

    iget v3, p1, Lf60;->y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf60;->z:I

    iget v3, p1, Lf60;->z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf60;->A:I

    iget p1, p1, Lf60;->A:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lf60;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf60;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf60;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf60;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf60;->A:I

    add-int/2addr v0, v1

    return v0
.end method
