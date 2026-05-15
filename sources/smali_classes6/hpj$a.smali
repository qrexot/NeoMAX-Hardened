.class public Lhpj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz95;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpj;-><init>(Landroidx/lifecycle/h;Ljava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/lifecycle/h;

.field public final synthetic x:Lhpj;


# direct methods
.method public constructor <init>(Lhpj;Landroidx/lifecycle/h;)V
    .locals 0

    iput-object p1, p0, Lhpj$a;->x:Lhpj;

    iput-object p2, p0, Lhpj$a;->w:Landroidx/lifecycle/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Lpc9;)V
    .locals 0

    iget-object p1, p0, Lhpj$a;->x:Lhpj;

    invoke-virtual {p1}, Lhpj;->e()V

    iget-object p1, p0, Lhpj$a;->w:Landroidx/lifecycle/h;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lmc9;)V

    return-void
.end method
