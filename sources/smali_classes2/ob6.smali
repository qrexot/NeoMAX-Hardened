.class public final synthetic Lob6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public final synthetic x:Lp22$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Lp22$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob6;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iput-object p2, p0, Lob6;->x:Lp22$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lob6;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iget-object v1, p0, Lob6;->x:Lp22$a;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->f(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Lp22$a;)V

    return-void
.end method
