.class public final Lga8$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final w:Lfk7;

.field public x:Z

.field public final synthetic y:Lga8;


# direct methods
.method public constructor <init>(Lga8;)V
    .locals 1

    iput-object p1, p0, Lga8$f;->y:Lga8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk7;

    invoke-static {p1}, Lga8;->l(Lga8;)La01;

    move-result-object p1

    invoke-interface {p1}, Lpai;->w()Lwvj;

    move-result-object p1

    invoke-direct {v0, p1}, Lfk7;-><init>(Lwvj;)V

    iput-object v0, p0, Lga8$f;->w:Lfk7;

    return-void
.end method


# virtual methods
.method public c0(Loy0;J)V
    .locals 7

    iget-boolean v0, p0, Lga8$f;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loy0;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lrrk;->l(JJJ)V

    iget-object p2, p0, Lga8$f;->y:Lga8;

    invoke-static {p2}, Lga8;->l(Lga8;)La01;

    move-result-object p2

    invoke-interface {p2, p1, v5, v6}, Lpai;->c0(Loy0;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lga8$f;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga8$f;->x:Z

    iget-object v0, p0, Lga8$f;->y:Lga8;

    iget-object v1, p0, Lga8$f;->w:Lfk7;

    invoke-static {v0, v1}, Lga8;->i(Lga8;Lfk7;)V

    iget-object v0, p0, Lga8$f;->y:Lga8;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lga8;->p(Lga8;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lga8$f;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lga8$f;->y:Lga8;

    invoke-static {v0}, Lga8;->l(Lga8;)La01;

    move-result-object v0

    invoke-interface {v0}, La01;->flush()V

    return-void
.end method

.method public w()Lwvj;
    .locals 1

    iget-object v0, p0, Lga8$f;->w:Lfk7;

    return-object v0
.end method
