.class public final synthetic Lvfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lwfg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfg;->w:Ljava/util/List;

    iput-object p2, p0, Lvfg;->x:Lwfg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvfg;->w:Ljava/util/List;

    iget-object v1, p0, Lvfg;->x:Lwfg;

    invoke-static {v0, v1}, Lwfg;->x(Ljava/util/List;Lwfg;)Lahk;

    move-result-object v0

    return-object v0
.end method
