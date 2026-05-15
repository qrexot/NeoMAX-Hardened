.class public final Lrsm;
.super Lwqm;
.source "SourceFile"


# instance fields
.field public final transient A:I

.field public final transient y:[Ljava/lang/Object;

.field public final transient z:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lwqm;-><init>()V

    iput-object p1, p0, Lrsm;->y:[Ljava/lang/Object;

    iput p2, p0, Lrsm;->z:I

    const/4 p1, 0x1

    iput p1, p0, Lrsm;->A:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrsm;->A:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcmm;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lrsm;->y:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lrsm;->z:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lrsm;->A:I

    return v0
.end method
