.class public final synthetic Lka2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/d$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/d$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka2;->a:Landroidx/camera/camera2/internal/d$h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgg9;
    .locals 1

    iget-object v0, p0, Lka2;->a:Landroidx/camera/camera2/internal/d$h;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/d$h;->d(Landroidx/camera/camera2/internal/d$h;Ljava/lang/Void;)Lgg9;

    move-result-object p1

    return-object p1
.end method
