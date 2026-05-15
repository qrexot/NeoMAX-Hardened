.class public Ljhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# static fields
.field public static final x:Ljava/lang/String; = "jhb"


# instance fields
.field public final w:Lkg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->w:Lkg;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    invoke-virtual {p0, v0}, Ljhb;->d(Lgya;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljhb;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lgya;)V
    .locals 2

    sget-object v0, Ljhb;->x:Ljava/lang/String;

    iget-object v1, p1, Lgya;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Lgya;->L:Ljava/util/List;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lgya;)V
    .locals 3

    iget-object v0, p1, Lgya;->L:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lgya;->C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lgya;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1b;

    iget-short v2, v1, Lg1b;->z:S

    if-ltz v2, :cond_3

    iget-short v1, v1, Lg1b;->A:S

    add-int/2addr v2, v1

    iget-object v1, p1, Lgya;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0, p1}, Ljhb;->b(Lgya;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Ljhb;->b(Lgya;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Lgya;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljhb;->c(Lgya;)V

    return-void
.end method
