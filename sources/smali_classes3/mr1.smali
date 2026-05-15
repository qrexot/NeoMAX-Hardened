.class public final synthetic Lmr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lpr1;


# direct methods
.method public synthetic constructor <init>(Lpr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr1;->w:Lpr1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmr1;->w:Lpr1;

    invoke-static {v0}, Lpr1;->a(Lpr1;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
