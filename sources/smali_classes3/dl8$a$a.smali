.class public Ldl8$a$a;
.super Lnk8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl8$a;->p()Lnk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Ldl8$a;


# direct methods
.method public constructor <init>(Ldl8$a;)V
    .locals 0

    iput-object p1, p0, Ldl8$a$a;->y:Ldl8$a;

    invoke-direct {p0}, Lnk8;-><init>()V

    return-void
.end method


# virtual methods
.method public J(I)Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Ldl8$a$a;->y:Ldl8$a;

    iget-object v1, v1, Ldl8$a;->y:Ldl8;

    invoke-static {v1}, Ldl8;->z(Ldl8;)Lq4g;

    move-result-object v1

    invoke-virtual {v1}, Lq4g;->c()Lnk8;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldl8$a$a;->y:Ldl8$a;

    iget-object v2, v2, Ldl8$a;->y:Ldl8;

    invoke-static {v2}, Ldl8;->A(Ldl8;)Lnk8;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldl8$a$a;->J(I)Ljava/util/Map$Entry;

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

    iget-object v0, p0, Ldl8$a$a;->y:Ldl8$a;

    iget-object v0, v0, Ldl8$a;->y:Ldl8;

    invoke-virtual {v0}, Ldl8;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lnk8;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
