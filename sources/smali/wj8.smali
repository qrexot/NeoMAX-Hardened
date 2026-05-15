.class public Lwj8;
.super Lk1;
.source "SourceFile"

# interfaces
.implements Lvj8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj8$a;
    }
.end annotation


# static fields
.field public static final x:Lwj8;


# instance fields
.field public final w:[Lssk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj8;

    const/4 v1, 0x0

    new-array v1, v1, [Lssk;

    invoke-direct {v0, v1}, Lwj8;-><init>([Lssk;)V

    sput-object v0, Lwj8;->x:Lwj8;

    return-void
.end method

.method public constructor <init>([Lssk;)V
    .locals 0

    invoke-direct {p0}, Lk1;-><init>()V

    iput-object p1, p0, Lwj8;->w:[Lssk;

    return-void
.end method

.method public static M(Ljava/lang/StringBuilder;Lssk;)V
    .locals 1

    invoke-interface {p1}, Lssk;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lssk;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static N()Lvj8;
    .locals 1

    sget-object v0, Lwj8;->x:Lwj8;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic C()Z
    .locals 1

    invoke-super {p0}, Lk1;->C()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic D()Z
    .locals 1

    invoke-super {p0}, Lk1;->D()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic E()Z
    .locals 1

    invoke-super {p0}, Lk1;->E()Z

    move-result v0

    return v0
.end method

.method public G()Lvj8;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic H()Lzj8;
    .locals 1

    invoke-super {p0}, Lk1;->H()Lzj8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I()Lbk8;
    .locals 1

    invoke-super {p0}, Lk1;->I()Lbk8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J()Lhk8;
    .locals 1

    invoke-super {p0}, Lk1;->J()Lhk8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Ljk8;
    .locals 1

    invoke-super {p0}, Lk1;->K()Ljk8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L()Luk8;
    .locals 1

    invoke-super {p0}, Lk1;->L()Luk8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmk8;
    .locals 1

    invoke-super {p0}, Lk1;->a()Lmk8;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbtk;
    .locals 1

    sget-object v0, Lbtk;->ARRAY:Lbtk;

    return-object v0
.end method

.method public bridge synthetic c()Lgl8;
    .locals 1

    invoke-super {p0}, Lk1;->c()Lgl8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lk1;->d()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lssk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lssk;

    instance-of v1, p1, Lwj8;

    if-eqz v1, :cond_2

    check-cast p1, Lwj8;

    iget-object v0, p0, Lwj8;->w:[Lssk;

    iget-object p1, p1, Lwj8;->w:[Lssk;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Lssk;->r()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-interface {p1}, Lssk;->u()Lyw;

    move-result-object p1

    invoke-virtual {p0}, Lwj8;->size()I

    move-result v1

    invoke-interface {p1}, Lyw;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-interface {p1}, Lyw;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_0
    iget-object v3, p0, Lwj8;->w:[Lssk;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lwj8;->w:[Lssk;

    aget-object v3, v3, v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lssk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v2

    :cond_7
    return v0
.end method

.method public get(I)Lssk;
    .locals 1

    iget-object v0, p0, Lwj8;->w:[Lssk;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwj8;->w:[Lssk;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, Lk1;->i()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lwj8$a;

    iget-object v1, p0, Lwj8;->w:[Lssk;

    invoke-direct {v0, v1}, Lwj8$a;-><init>([Lssk;)V

    return-object v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Lk1;->k()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwj8;->w:[Lssk;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwj8;->w:[Lssk;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lssk;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lwj8;->w:[Lssk;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwj8;->w:[Lssk;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lssk;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Z
    .locals 1

    invoke-super {p0}, Lk1;->r()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic s()Z
    .locals 1

    invoke-super {p0}, Lk1;->s()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwj8;->w:[Lssk;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwj8;->w:[Lssk;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwj8;->w:[Lssk;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwj8;->M(Ljava/lang/StringBuilder;Lssk;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lwj8;->w:[Lssk;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwj8;->w:[Lssk;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lwj8;->M(Ljava/lang/StringBuilder;Lssk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lyw;
    .locals 1

    invoke-virtual {p0}, Lwj8;->G()Lvj8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Z
    .locals 1

    invoke-super {p0}, Lk1;->v()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic w()Z
    .locals 1

    invoke-super {p0}, Lk1;->w()Z

    move-result v0

    return v0
.end method
