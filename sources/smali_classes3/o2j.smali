.class public final Lo2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2j;


# instance fields
.field public final w:[Luq4;

.field public final x:[J


# direct methods
.method public constructor <init>([Luq4;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2j;->w:[Luq4;

    iput-object p2, p0, Lo2j;->x:[J

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lpy;->a(Z)V

    iget-object v2, p0, Lo2j;->x:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lpy;->a(Z)V

    iget-object v0, p0, Lo2j;->x:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lo2j;->x:[J

    array-length v0, v0

    return v0
.end method

.method public c(J)I
    .locals 2

    iget-object v0, p0, Lo2j;->x:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lprk;->e([JJZZ)I

    move-result p1

    iget-object p2, p0, Lo2j;->x:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public d(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lo2j;->x:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lprk;->i([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lo2j;->w:[Luq4;

    aget-object p1, p2, p1

    sget-object p2, Luq4;->N:Luq4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method
