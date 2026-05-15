.class public final synthetic Lobb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lsbb;

.field public final synthetic x:Loo2;

.field public final synthetic y:Lhya;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lsbb;Loo2;Lhya;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobb;->w:Lsbb;

    iput-object p2, p0, Lobb;->x:Loo2;

    iput-object p3, p0, Lobb;->y:Lhya;

    iput-boolean p4, p0, Lobb;->z:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lobb;->w:Lsbb;

    iget-object v1, p0, Lobb;->x:Loo2;

    iget-object v2, p0, Lobb;->y:Lhya;

    iget-boolean v3, p0, Lobb;->z:Z

    check-cast p1, Lsbb$a;

    invoke-static {v0, v1, v2, v3, p1}, Lsbb;->f(Lsbb;Loo2;Lhya;ZLsbb$a;)Lx99;

    move-result-object p1

    return-object p1
.end method
