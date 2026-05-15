.class public final Ljhd;
.super Ly1;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhd$a;
    }
.end annotation


# static fields
.field public static final z:Ljhd$a;


# instance fields
.field public final x:[Le31;

.field public final y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljhd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljhd$a;-><init>(Lv65;)V

    sput-object v0, Ljhd;->z:Ljhd$a;

    return-void
.end method

.method public constructor <init>([Le31;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly1;-><init>()V

    .line 3
    iput-object p1, p0, Ljhd;->x:[Le31;

    .line 4
    iput-object p2, p0, Ljhd;->y:[I

    return-void
.end method

.method public synthetic constructor <init>([Le31;[ILv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljhd;-><init>([Le31;[I)V

    return-void
.end method


# virtual methods
.method public bridge c(Le31;)Z
    .locals 0

    invoke-super {p0, p1}, Lf0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le31;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Le31;

    invoke-virtual {p0, p1}, Ljhd;->c(Le31;)Z

    move-result p1

    return p1
.end method

.method public d(I)Le31;
    .locals 1

    iget-object v0, p0, Ljhd;->x:[Le31;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()[Le31;
    .locals 1

    iget-object v0, p0, Ljhd;->x:[Le31;

    return-object v0
.end method

.method public final f()[I
    .locals 1

    iget-object v0, p0, Ljhd;->y:[I

    return-object v0
.end method

.method public bridge g(Le31;)I
    .locals 0

    invoke-super {p0, p1}, Ly1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljhd;->d(I)Le31;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ljhd;->x:[Le31;

    array-length v0, v0

    return v0
.end method

.method public bridge h(Le31;)I
    .locals 0

    invoke-super {p0, p1}, Ly1;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Le31;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Le31;

    invoke-virtual {p0, p1}, Ljhd;->g(Le31;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Le31;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Le31;

    invoke-virtual {p0, p1}, Ljhd;->h(Le31;)I

    move-result p1

    return p1
.end method
