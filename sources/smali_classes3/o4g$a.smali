.class public Lo4g$a;
.super Lal8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final transient A:I

.field public final transient B:I

.field public final transient y:Lrk8;

.field public final transient z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrk8;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lal8;-><init>()V

    iput-object p1, p0, Lo4g$a;->y:Lrk8;

    iput-object p2, p0, Lo4g$a;->z:[Ljava/lang/Object;

    iput p3, p0, Lo4g$a;->A:I

    iput p4, p0, Lo4g$a;->B:I

    return-void
.end method

.method public static synthetic A(Lo4g$a;)I
    .locals 0

    iget p0, p0, Lo4g$a;->A:I

    return p0
.end method

.method public static synthetic y(Lo4g$a;)I
    .locals 0

    iget p0, p0, Lo4g$a;->B:I

    return p0
.end method

.method public static synthetic z(Lo4g$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo4g$a;->z:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lo4g$a;->y:Lrk8;

    invoke-virtual {v2, v0}, Lrk8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lal8;->c()Lnk8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnk8;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lthk;
    .locals 1

    invoke-virtual {p0}, Lal8;->c()Lnk8;

    move-result-object v0

    invoke-virtual {v0}, Lnk8;->i()Lthk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lo4g$a;->i()Lthk;

    move-result-object v0

    return-object v0
.end method

.method public p()Lnk8;
    .locals 1

    new-instance v0, Lo4g$a$a;

    invoke-direct {v0, p0}, Lo4g$a$a;-><init>(Lo4g$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lo4g$a;->B:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lal8;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
