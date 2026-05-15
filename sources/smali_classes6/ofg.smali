.class public final synthetic Lofg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Lqfg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lqfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofg;->w:Ljava/util/Map;

    iput-object p2, p0, Lofg;->x:Lqfg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lofg;->w:Ljava/util/Map;

    iget-object v1, p0, Lofg;->x:Lqfg;

    invoke-static {v0, v1}, Lqfg;->n(Ljava/util/Map;Lqfg;)Lahk;

    move-result-object v0

    return-object v0
.end method
