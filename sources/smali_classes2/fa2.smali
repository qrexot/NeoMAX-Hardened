.class public final synthetic Lfa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/d$g;

.field public final synthetic b:Lgg9;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/d$g;Lgg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa2;->a:Landroidx/camera/camera2/internal/d$g;

    iput-object p2, p0, Lfa2;->b:Lgg9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgg9;
    .locals 2

    iget-object v0, p0, Lfa2;->a:Landroidx/camera/camera2/internal/d$g;

    iget-object v1, p0, Lfa2;->b:Lgg9;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/d$g;->p(Landroidx/camera/camera2/internal/d$g;Lgg9;Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1
.end method
