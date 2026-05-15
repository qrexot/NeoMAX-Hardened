.class public final synthetic Lf0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/encoder/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0g;->w:Landroidx/camera/video/internal/encoder/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf0g;->w:Landroidx/camera/video/internal/encoder/a;

    invoke-static {v0}, Lu0g;->i(Landroidx/camera/video/internal/encoder/a;)V

    return-void
.end method
