.class public final synthetic Lr92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/d$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr92;->a:Landroidx/camera/camera2/internal/d$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgg9;
    .locals 1

    iget-object v0, p0, Lr92;->a:Landroidx/camera/camera2/internal/d$d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/d$d;->d(Landroidx/camera/camera2/internal/d$d;Ljava/lang/Boolean;)Lgg9;

    move-result-object p1

    return-object p1
.end method
