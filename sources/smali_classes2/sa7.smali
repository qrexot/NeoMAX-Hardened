.class public final synthetic Lsa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa7;->a:Landroidx/camera/camera2/internal/k;

    iput-boolean p2, p0, Lsa7;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsa7;->a:Landroidx/camera/camera2/internal/k;

    iget-boolean v1, p0, Lsa7;->b:Z

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/k;->f(Landroidx/camera/camera2/internal/k;ZLp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
