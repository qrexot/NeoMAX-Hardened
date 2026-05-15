.class public final synthetic Laf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lhf3;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhf3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf3;->w:Lhf3;

    iput-object p2, p0, Laf3;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laf3;->w:Lhf3;

    iget-object v1, p0, Laf3;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lhf3;->X0(Lhf3;Ljava/util/List;)Lhub;

    move-result-object v0

    return-object v0
.end method
