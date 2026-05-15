.class public abstract Lga8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final w:Lfk7;

.field public x:Z

.field public final synthetic y:Lga8;


# direct methods
.method public constructor <init>(Lga8;)V
    .locals 1

    iput-object p1, p0, Lga8$a;->y:Lga8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk7;

    invoke-static {p1}, Lga8;->m(Lga8;)Lb01;

    move-result-object p1

    invoke-interface {p1}, Lodi;->w()Lwvj;

    move-result-object p1

    invoke-direct {v0, p1}, Lfk7;-><init>(Lwvj;)V

    iput-object v0, p0, Lga8$a;->w:Lfk7;

    return-void
.end method


# virtual methods
.method public a1(Loy0;J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lga8$a;->y:Lga8;

    invoke-static {v0}, Lga8;->m(Lga8;)Lb01;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lodi;->a1(Loy0;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lga8$a;->y:Lga8;

    invoke-virtual {p2}, Lga8;->a()Louf;

    move-result-object p2

    invoke-virtual {p2}, Louf;->z()V

    invoke-virtual {p0}, Lga8$a;->m()V

    throw p1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lga8$a;->x:Z

    return v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lga8$a;->y:Lga8;

    invoke-static {v0}, Lga8;->n(Lga8;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lga8$a;->y:Lga8;

    invoke-static {v0}, Lga8;->n(Lga8;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lga8$a;->y:Lga8;

    iget-object v2, p0, Lga8$a;->w:Lfk7;

    invoke-static {v0, v2}, Lga8;->i(Lga8;Lfk7;)V

    iget-object v0, p0, Lga8$a;->y:Lga8;

    invoke-static {v0, v1}, Lga8;->p(Lga8;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lga8$a;->y:Lga8;

    invoke-static {v2}, Lga8;->n(Lga8;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lga8$a;->x:Z

    return-void
.end method

.method public w()Lwvj;
    .locals 1

    iget-object v0, p0, Lga8$a;->w:Lfk7;

    return-object v0
.end method
