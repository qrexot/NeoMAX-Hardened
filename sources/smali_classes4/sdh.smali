.class public final synthetic Lsdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lrdh;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrdh;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdh;->w:Ljava/util/List;

    iput-object p2, p0, Lsdh;->x:Lrdh;

    iput-object p3, p0, Lsdh;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsdh;->w:Ljava/util/List;

    iget-object v1, p0, Lsdh;->x:Lrdh;

    iget-object v2, p0, Lsdh;->y:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lrdh$c;->t(Ljava/util/List;Lrdh;Ljava/util/List;)Lahk;

    move-result-object v0

    return-object v0
.end method
