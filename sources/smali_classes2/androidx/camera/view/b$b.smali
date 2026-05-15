.class public Landroidx/camera/view/b$b;
.super Lfb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/b;->j(Lld2;Ljava/util/List;)Lgg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp22$a;

.field public final synthetic b:Lld2;

.field public final synthetic c:Landroidx/camera/view/b;


# direct methods
.method public constructor <init>(Landroidx/camera/view/b;Lp22$a;Lld2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/b$b;->c:Landroidx/camera/view/b;

    iput-object p2, p0, Landroidx/camera/view/b$b;->a:Lp22$a;

    iput-object p3, p0, Landroidx/camera/view/b$b;->b:Lld2;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILqb2;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/view/b$b;->a:Lp22$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp22$a;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/view/b$b;->b:Lld2;

    check-cast p1, Lnd2;

    invoke-interface {p1, p0}, Lnd2;->k(Lfb2;)V

    return-void
.end method
