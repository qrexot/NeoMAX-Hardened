.class public final synthetic Lxa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k;

.field public final synthetic b:Lma7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k;Lma7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa7;->a:Landroidx/camera/camera2/internal/k;

    iput-object p2, p0, Lxa7;->b:Lma7;

    iput-wide p3, p0, Lxa7;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxa7;->a:Landroidx/camera/camera2/internal/k;

    iget-object v1, p0, Lxa7;->b:Lma7;

    iget-wide v2, p0, Lxa7;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/k;->c(Landroidx/camera/camera2/internal/k;Lma7;JLp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
