.class public Lo4g$a$a;
.super Lnk8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4g$a;->p()Lnk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lo4g$a;


# direct methods
.method public constructor <init>(Lo4g$a;)V
    .locals 0

    iput-object p1, p0, Lo4g$a$a;->y:Lo4g$a;

    invoke-direct {p0}, Lnk8;-><init>()V

    return-void
.end method


# virtual methods
.method public J(I)Ljava/util/Map$Entry;
    .locals 3

    iget-object v0, p0, Lo4g$a$a;->y:Lo4g$a;

    invoke-static {v0}, Lo4g$a;->y(Lo4g$a;)I

    move-result v0

    invoke-static {p1, v0}, Lfle;->i(II)I

    iget-object v0, p0, Lo4g$a$a;->y:Lo4g$a;

    invoke-static {v0}, Lo4g$a;->z(Lo4g$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lo4g$a$a;->y:Lo4g$a;

    invoke-static {v1}, Lo4g$a;->A(Lo4g$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo4g$a$a;->y:Lo4g$a;

    invoke-static {v1}, Lo4g$a;->z(Lo4g$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo4g$a$a;->y:Lo4g$a;

    invoke-static {v2}, Lo4g$a;->A(Lo4g$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo4g$a$a;->J(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo4g$a$a;->y:Lo4g$a;

    invoke-static {v0}, Lo4g$a;->y(Lo4g$a;)I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lnk8;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
