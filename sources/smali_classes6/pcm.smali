.class public final Lpcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvj9$d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljcm;

.field public final synthetic d:Luj9;


# direct methods
.method public constructor <init>(Luj9;)V
    .locals 1

    iput-object p1, p0, Lpcm;->d:Luj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpcm;->b:Landroid/os/Handler;

    new-instance p1, Ljcm;

    invoke-direct {p1, p0}, Ljcm;-><init>(Lpcm;)V

    iput-object p1, p0, Lpcm;->c:Ljcm;

    return-void
.end method
