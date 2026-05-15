.class public final Lw57;
.super Ljn0;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3k;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lw57;-><init>(Lj3k;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj3k;IIILjava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ljn0;-><init>(Lj3k;[II)V

    .line 3
    iput p4, p0, Lw57;->h:I

    .line 4
    iput-object p5, p0, Lw57;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw57;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lw57;->h:I

    return v0
.end method

.method public s(JJJLjava/util/List;[Ld5a;)V
    .locals 0

    return-void
.end method
