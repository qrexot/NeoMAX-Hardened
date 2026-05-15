.class public final Lkk2$c;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk2;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkk2;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkk2;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkk2$c;->w:Lkk2;

    iput-object p2, p0, Lkk2$c;->x:Ljava/util/List;

    iput-object p3, p0, Lkk2$c;->y:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkk2$c;->w:Lkk2;

    invoke-virtual {v0}, Lkk2;->d()Lfk2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkk2$c;->x:Ljava/util/List;

    iget-object v2, p0, Lkk2$c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfk2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkk2$c;->x:Ljava/util/List;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkk2$c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
