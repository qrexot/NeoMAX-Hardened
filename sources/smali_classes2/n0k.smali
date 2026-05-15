.class public final synthetic Ln0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/p;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/p;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0k;->a:Landroidx/camera/camera2/internal/p;

    iput p2, p0, Ln0k;->b:I

    iput-boolean p3, p0, Ln0k;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln0k;->a:Landroidx/camera/camera2/internal/p;

    iget v1, p0, Ln0k;->b:I

    iget-boolean v2, p0, Ln0k;->c:Z

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/p;->c(Landroidx/camera/camera2/internal/p;IZLp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
