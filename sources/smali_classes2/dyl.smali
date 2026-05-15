.class public final synthetic Ldyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/q;

.field public final synthetic b:Lgyl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/q;Lgyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyl;->a:Landroidx/camera/camera2/internal/q;

    iput-object p2, p0, Ldyl;->b:Lgyl;

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldyl;->a:Landroidx/camera/camera2/internal/q;

    iget-object v1, p0, Ldyl;->b:Lgyl;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/q;->c(Landroidx/camera/camera2/internal/q;Lgyl;Lp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
