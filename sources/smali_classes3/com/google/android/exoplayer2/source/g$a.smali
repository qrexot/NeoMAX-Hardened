.class public final Lcom/google/android/exoplayer2/source/g$a;
.super Ldk7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final B:Ljava/lang/Object;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/g$a;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ldk7;-><init>(Lcom/google/android/exoplayer2/j0;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g$a;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g$a;->A:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lcom/google/android/exoplayer2/v;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/g$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/g$b;-><init>(Lcom/google/android/exoplayer2/v;)V

    sget-object p0, Lcom/google/android/exoplayer2/j0$d;->N:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/exoplayer2/source/g$a;->B:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static C(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/g$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g$a;->A:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->z:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g$a;->A:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Ldk7;->y:Lcom/google/android/exoplayer2/j0;

    sget-object v1, Lcom/google/android/exoplayer2/source/g$a;->B:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->A:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j0;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l(ILcom/google/android/exoplayer2/j0$b;Z)Lcom/google/android/exoplayer2/j0$b;
    .locals 1

    iget-object v0, p0, Ldk7;->y:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j0;->l(ILcom/google/android/exoplayer2/j0$b;Z)Lcom/google/android/exoplayer2/j0$b;

    iget-object p1, p2, Lcom/google/android/exoplayer2/j0$b;->x:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->A:Ljava/lang/Object;

    invoke-static {p1, v0}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->B:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/j0$b;->x:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public r(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldk7;->y:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j0;->r(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->A:Ljava/lang/Object;

    invoke-static {p1, v0}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->B:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public t(ILcom/google/android/exoplayer2/j0$d;J)Lcom/google/android/exoplayer2/j0$d;
    .locals 1

    iget-object v0, p0, Ldk7;->y:Lcom/google/android/exoplayer2/j0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/j0;->t(ILcom/google/android/exoplayer2/j0$d;J)Lcom/google/android/exoplayer2/j0$d;

    iget-object p1, p2, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g$a;->z:Ljava/lang/Object;

    invoke-static {p1, p3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/j0$d;->N:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
