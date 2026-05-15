.class public Lig2$a;
.super Lig2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig2;->b(Ljava/util/UUID;Lvul;)Lig2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lvul;

.field public final synthetic y:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lvul;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lig2$a;->x:Lvul;

    iput-object p2, p0, Lig2$a;->y:Ljava/util/UUID;

    invoke-direct {p0}, Lig2;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    iget-object v0, p0, Lig2$a;->x:Lvul;

    invoke-virtual {v0}, Lvul;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lneg;->i()V

    :try_start_0
    iget-object v1, p0, Lig2$a;->x:Lvul;

    iget-object v2, p0, Lig2$a;->y:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lig2;->a(Lvul;Ljava/lang/String;)V

    invoke-virtual {v0}, Lneg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lneg;->r()V

    iget-object v0, p0, Lig2$a;->x:Lvul;

    invoke-virtual {p0, v0}, Lig2;->g(Lvul;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lneg;->r()V

    throw v1
.end method
