.class public final synthetic Lxe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lhf3;

.field public final synthetic x:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lhf3;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe3;->w:Lhf3;

    iput-object p2, p0, Lxe3;->x:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxe3;->w:Lhf3;

    iget-object v1, p0, Lxe3;->x:Ljava/util/Collection;

    invoke-static {v0, v1}, Lhf3;->a1(Lhf3;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
