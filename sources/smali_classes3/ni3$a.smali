.class public final Lni3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni3;->a(Ly59;)Ln69;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lni3;

.field public final synthetic x:Ly59;


# direct methods
.method public constructor <init>(Lni3;Ly59;)V
    .locals 0

    iput-object p1, p0, Lni3$a;->w:Lni3;

    iput-object p2, p0, Lni3$a;->x:Ly59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lj41;

    iget-object v1, p0, Lni3$a;->w:Lni3;

    invoke-virtual {v1}, Lni3;->b()Lir7;

    move-result-object v1

    iget-object v2, p0, Lni3$a;->x:Ly59;

    invoke-interface {v1, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln69;

    invoke-direct {v0, v1}, Lj41;-><init>(Ln69;)V

    return-object v0
.end method
