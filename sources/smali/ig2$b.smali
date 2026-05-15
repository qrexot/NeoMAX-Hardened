.class public Lig2$b;
.super Lig2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig2;->d(Ljava/lang/String;Lvul;)Lig2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lvul;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvul;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lig2$b;->x:Lvul;

    iput-object p2, p0, Lig2$b;->y:Ljava/lang/String;

    invoke-direct {p0}, Lig2;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    iget-object v0, p0, Lig2$b;->x:Lvul;

    invoke-virtual {v0}, Lvul;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lneg;->i()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i0()Lqvl;

    move-result-object v1

    iget-object v2, p0, Lig2$b;->y:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqvl;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lig2$b;->x:Lvul;

    invoke-virtual {p0, v3, v2}, Lig2;->a(Lvul;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lneg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lneg;->r()V

    iget-object v0, p0, Lig2$b;->x:Lvul;

    invoke-virtual {p0, v0}, Lig2;->g(Lvul;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Lneg;->r()V

    throw v1
.end method
