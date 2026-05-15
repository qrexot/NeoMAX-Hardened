.class public final Ln1a;
.super Lh1a;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lh1a;-><init>()V

    iput-object p1, p0, Ln1a;->w:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public y(Lv1a;)V
    .locals 1

    invoke-static {}, Lur5;->e()Lur5;

    move-result-object v0

    invoke-interface {p1, v0}, Lv1a;->b(Lur5;)V

    iget-object v0, p0, Ln1a;->w:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lv1a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
