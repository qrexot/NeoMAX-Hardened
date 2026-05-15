.class public Leog$d;
.super Leog$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public w:Leog$c;

.field public x:Z

.field public final synthetic y:Leog;


# direct methods
.method public constructor <init>(Leog;)V
    .locals 0

    iput-object p1, p0, Leog$d;->y:Leog;

    invoke-direct {p0}, Leog$f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leog$d;->x:Z

    return-void
.end method


# virtual methods
.method public a(Leog$c;)V
    .locals 1

    iget-object v0, p0, Leog$d;->w:Leog$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Leog$c;->z:Leog$c;

    iput-object p1, p0, Leog$d;->w:Leog$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Leog$d;->x:Z

    :cond_1
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, Leog$d;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Leog$d;->x:Z

    iget-object v0, p0, Leog$d;->y:Leog;

    iget-object v0, v0, Leog;->w:Leog$c;

    iput-object v0, p0, Leog$d;->w:Leog$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Leog$d;->w:Leog$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Leog$c;->y:Leog$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Leog$d;->w:Leog$c;

    :goto_1
    iget-object v0, p0, Leog$d;->w:Leog$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Leog$d;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Leog$d;->y:Leog;

    iget-object v0, v0, Leog;->w:Leog$c;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Leog$d;->w:Leog$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Leog$c;->y:Leog$c;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leog$d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
