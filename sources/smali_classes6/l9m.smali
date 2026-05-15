.class public final Ll9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai5;


# instance fields
.field public final synthetic a:Lx71;


# direct methods
.method public constructor <init>(Lx71;)V
    .locals 0

    iput-object p1, p0, Ll9m;->a:Lx71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRemoteVideoRenderers(Lop1$a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ll9m;->a:Lx71;

    iget-object v0, v0, Lx71;->t0:Lai5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lai5;->getRemoteVideoRenderers(Lop1$a;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Ll9m;->a:Lx71;

    iget-object v0, v0, Lx71;->t0:Lai5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
