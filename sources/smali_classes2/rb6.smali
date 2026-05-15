.class public final synthetic Lrb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lhkc$a;

.field public final synthetic x:Ldz0$a;


# direct methods
.method public synthetic constructor <init>(Lhkc$a;Ldz0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb6;->w:Lhkc$a;

    iput-object p2, p0, Lrb6;->x:Ldz0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrb6;->w:Lhkc$a;

    iget-object v1, p0, Lrb6;->x:Ldz0$a;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j(Lhkc$a;Ldz0$a;)V

    return-void
.end method
