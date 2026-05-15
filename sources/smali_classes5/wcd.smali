.class public final synthetic Lwcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcd;


# direct methods
.method public synthetic constructor <init>(Lxcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcd;->w:Lxcd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwcd;->w:Lxcd;

    invoke-static {v0}, Lxcd;->f(Lxcd;)Landroidx/media3/common/util/NetworkTypeObserver;

    move-result-object v0

    return-object v0
.end method
