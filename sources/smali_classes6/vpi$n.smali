.class public final Lvpi$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpi;->R0(Ljava/util/Collection;)Lbr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lvpi;

.field public final synthetic x:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lvpi;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lvpi$n;->w:Lvpi;

    iput-object p2, p0, Lvpi$n;->x:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lzl9;->a:Lzl9;

    iget-object v1, p0, Lvpi$n;->w:Lvpi;

    invoke-static {v1}, Lvpi;->f(Lvpi;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvpi$n;->x:Ljava/util/Collection;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "storeStickerSetsFromServer: failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2, p1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvpi$n;->a(Ljava/lang/Throwable;)V

    return-void
.end method
