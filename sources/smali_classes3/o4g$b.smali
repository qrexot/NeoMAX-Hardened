.class public final Lo4g$b;
.super Lal8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final transient y:Lrk8;

.field public final transient z:Lnk8;


# direct methods
.method public constructor <init>(Lrk8;Lnk8;)V
    .locals 0

    invoke-direct {p0}, Lal8;-><init>()V

    iput-object p1, p0, Lo4g$b;->y:Lrk8;

    iput-object p2, p0, Lo4g$b;->z:Lnk8;

    return-void
.end method


# virtual methods
.method public c()Lnk8;
    .locals 1

    iget-object v0, p0, Lo4g$b;->z:Lnk8;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo4g$b;->y:Lrk8;

    invoke-virtual {v0, p1}, Lrk8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lo4g$b;->c()Lnk8;

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

    invoke-virtual {p0}, Lo4g$b;->c()Lnk8;

    move-result-object v0

    invoke-virtual {v0}, Lnk8;->i()Lthk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lo4g$b;->i()Lthk;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo4g$b;->y:Lrk8;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lal8;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
