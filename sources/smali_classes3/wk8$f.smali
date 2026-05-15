.class public final Lwk8$f;
.super Lek8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient x:Lwk8;


# direct methods
.method public constructor <init>(Lwk8;)V
    .locals 0

    invoke-direct {p0}, Lek8;-><init>()V

    iput-object p1, p0, Lwk8$f;->x:Lwk8;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwk8$f;->x:Lwk8;

    invoke-virtual {v0, p1}, Lwk8;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lwk8$f;->x:Lwk8;

    iget-object v0, v0, Lwk8;->A:Lrk8;

    invoke-virtual {v0}, Lrk8;->w()Lek8;

    move-result-object v0

    invoke-virtual {v0}, Lek8;->i()Lthk;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek8;

    invoke-virtual {v1, p1, p2}, Lek8;->d([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public i()Lthk;
    .locals 1

    iget-object v0, p0, Lwk8$f;->x:Lwk8;

    invoke-virtual {v0}, Lwk8;->t()Lthk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwk8$f;->i()Lthk;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwk8$f;->x:Lwk8;

    invoke-virtual {v0}, Lwk8;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lek8;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
