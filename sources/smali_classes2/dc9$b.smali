.class public Ldc9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final w:Ldc9;

.field public final x:Lpc9;


# direct methods
.method public constructor <init>(Lpc9;Ldc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc9$b;->x:Lpc9;

    iput-object p2, p0, Ldc9$b;->w:Ldc9;

    return-void
.end method


# virtual methods
.method public a()Lpc9;
    .locals 1

    iget-object v0, p0, Ldc9$b;->x:Lpc9;

    return-object v0
.end method

.method public onDestroy(Lpc9;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Ldc9$b;->w:Ldc9;

    invoke-virtual {v0, p1}, Ldc9;->p(Lpc9;)V

    return-void
.end method

.method public onStart(Lpc9;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Ldc9$b;->w:Ldc9;

    invoke-virtual {v0, p1}, Ldc9;->j(Lpc9;)V

    return-void
.end method

.method public onStop(Lpc9;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;
    .end annotation

    iget-object v0, p0, Ldc9$b;->w:Ldc9;

    invoke-virtual {v0, p1}, Ldc9;->k(Lpc9;)V

    return-void
.end method
