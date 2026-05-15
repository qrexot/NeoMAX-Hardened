.class public final Lcom/google/android/exoplayer2/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b0$b$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/google/android/exoplayer2/b0$b;

.field public static final y:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final w:Lr67;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/b0$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b0$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b0$b$a;->e()Lcom/google/android/exoplayer2/b0$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/b0$b;->x:Lcom/google/android/exoplayer2/b0$b;

    new-instance v0, Li9e;

    invoke-direct {v0}, Li9e;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/b0$b;->y:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Lr67;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/b0$b;->w:Lr67;

    return-void
.end method

.method public synthetic constructor <init>(Lr67;Lcom/google/android/exoplayer2/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b0$b;-><init>(Lr67;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/b0$b;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/b0$b;->e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/b0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/b0$b;)Lr67;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b0$b;->w:Lr67;

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/b0$b;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/b0$b;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/b0$b;->x:Lcom/google/android/exoplayer2/b0$b;

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/b0$b$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/b0$b$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b0$b$a;->a(I)Lcom/google/android/exoplayer2/b0$b$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b0$b$a;->e()Lcom/google/android/exoplayer2/b0$b;

    move-result-object p0

    return-object p0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/b0$b;->w:Lr67;

    invoke-virtual {v4}, Lr67;->d()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/b0$b;->w:Lr67;

    invoke-virtual {v4, v3}, Lr67;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/b0$b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b0$b;->w:Lr67;

    invoke-virtual {v0, p1}, Lr67;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/b0$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/b0$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b0$b;->w:Lr67;

    iget-object p1, p1, Lcom/google/android/exoplayer2/b0$b;->w:Lr67;

    invoke-virtual {v0, p1}, Lr67;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b0$b;->w:Lr67;

    invoke-virtual {v0}, Lr67;->hashCode()I

    move-result v0

    return v0
.end method
