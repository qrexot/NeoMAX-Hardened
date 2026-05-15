.class public final Lcom/google/android/exoplayer2/b0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:Lr67$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/b0$b$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr67$b;

    invoke-direct {v0}, Lr67$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b0$b$a;->a:Lr67$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/b0$b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b0$b$a;->a:Lr67$b;

    invoke-virtual {v0, p1}, Lr67$b;->a(I)Lr67$b;

    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer2/b0$b;)Lcom/google/android/exoplayer2/b0$b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b0$b$a;->a:Lr67$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b0$b;->b(Lcom/google/android/exoplayer2/b0$b;)Lr67;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr67$b;->b(Lr67;)Lr67$b;

    return-object p0
.end method

.method public varargs c([I)Lcom/google/android/exoplayer2/b0$b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b0$b$a;->a:Lr67$b;

    invoke-virtual {v0, p1}, Lr67$b;->c([I)Lr67$b;

    return-object p0
.end method

.method public d(IZ)Lcom/google/android/exoplayer2/b0$b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b0$b$a;->a:Lr67$b;

    invoke-virtual {v0, p1, p2}, Lr67$b;->d(IZ)Lr67$b;

    return-object p0
.end method

.method public e()Lcom/google/android/exoplayer2/b0$b;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/b0$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b0$b$a;->a:Lr67$b;

    invoke-virtual {v1}, Lr67$b;->e()Lr67;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/b0$b;-><init>(Lr67;Lcom/google/android/exoplayer2/b0$a;)V

    return-object v0
.end method
