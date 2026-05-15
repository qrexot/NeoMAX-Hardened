.class public Lj2$b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Lj2;


# direct methods
.method public constructor <init>(Lj2;)V
    .locals 0

    iput-object p1, p0, Lj2$b;->w:Lj2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lj2$b;->w:Lj2;

    invoke-interface {v0}, Ltsb;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj2$b;->w:Lj2;

    invoke-virtual {v0, p1}, Lj2;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj2$b;->w:Lj2;

    invoke-virtual {v0}, Lj2;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lj2$b;->w:Lj2;

    invoke-interface {v0}, Ltsb;->size()I

    move-result v0

    return v0
.end method
