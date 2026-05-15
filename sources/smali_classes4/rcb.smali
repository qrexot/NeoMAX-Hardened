.class public final synthetic Lrcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lpgb;

.field public final synthetic x:Lxcb;


# direct methods
.method public synthetic constructor <init>(Lpgb;Lxcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcb;->w:Lpgb;

    iput-object p2, p0, Lrcb;->x:Lxcb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrcb;->w:Lpgb;

    iget-object v1, p0, Lrcb;->x:Lxcb;

    invoke-static {v0, v1}, Lxcb;->G0(Lpgb;Lxcb;)Lngb;

    move-result-object v0

    return-object v0
.end method
