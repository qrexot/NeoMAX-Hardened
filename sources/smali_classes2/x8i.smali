.class public final synthetic Lx8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/SingleInputVideoGraph$a;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/SingleInputVideoGraph$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8i;->w:Landroidx/media3/effect/SingleInputVideoGraph$a;

    iput p2, p0, Lx8i;->x:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx8i;->w:Landroidx/media3/effect/SingleInputVideoGraph$a;

    iget v1, p0, Lx8i;->x:F

    invoke-static {v0, v1}, Landroidx/media3/effect/SingleInputVideoGraph$a;->f(Landroidx/media3/effect/SingleInputVideoGraph$a;F)V

    return-void
.end method
