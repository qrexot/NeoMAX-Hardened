.class public Lwk8$b;
.super Lthk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk8;->t()Lthk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public w:Ljava/util/Iterator;

.field public x:Ljava/util/Iterator;

.field public final synthetic y:Lwk8;


# direct methods
.method public constructor <init>(Lwk8;)V
    .locals 0

    iput-object p1, p0, Lwk8$b;->y:Lwk8;

    invoke-direct {p0}, Lthk;-><init>()V

    iget-object p1, p1, Lwk8;->A:Lrk8;

    invoke-virtual {p1}, Lrk8;->w()Lek8;

    move-result-object p1

    invoke-virtual {p1}, Lek8;->i()Lthk;

    move-result-object p1

    iput-object p1, p0, Lwk8$b;->w:Ljava/util/Iterator;

    invoke-static {}, Lny8;->g()Lthk;

    move-result-object p1

    iput-object p1, p0, Lwk8$b;->x:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lwk8$b;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwk8$b;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwk8$b;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwk8$b;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek8;

    invoke-virtual {v0}, Lek8;->i()Lthk;

    move-result-object v0

    iput-object v0, p0, Lwk8$b;->x:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lwk8$b;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
