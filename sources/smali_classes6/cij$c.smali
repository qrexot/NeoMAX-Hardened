.class public Lcij$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcij;->b(Lygj;Lbtg;)Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ld8i;

.field public final synthetic x:Lcij;


# direct methods
.method public constructor <init>(Lcij;Ld8i;)V
    .locals 0

    iput-object p1, p0, Lcij$c;->x:Lcij;

    iput-object p2, p0, Lcij$c;->w:Ld8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahj;)V
    .locals 1

    iget-object v0, p0, Lcij$c;->w:Ld8i;

    invoke-interface {v0}, Ld8i;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcij$c;->w:Ld8i;

    invoke-interface {v0, p1}, Ld8i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lfgj;)V
    .locals 2

    iget-object v0, p0, Lcij$c;->w:Ld8i;

    invoke-interface {v0}, Ld8i;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcij$c;->w:Ld8i;

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfgj;)V

    invoke-interface {v0, v1}, Ld8i;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
