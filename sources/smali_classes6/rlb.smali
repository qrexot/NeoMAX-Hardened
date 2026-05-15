.class public final synthetic Lrlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lqlb;

.field public final synthetic x:Lb74$b;

.field public final synthetic y:[J


# direct methods
.method public synthetic constructor <init>(Lqlb;Lb74$b;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlb;->w:Lqlb;

    iput-object p2, p0, Lrlb;->x:Lb74$b;

    iput-object p3, p0, Lrlb;->y:[J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrlb;->w:Lqlb;

    iget-object v1, p0, Lrlb;->x:Lb74$b;

    iget-object v2, p0, Lrlb;->y:[J

    invoke-static {v0, v1, v2}, Lqlb$e;->t(Lqlb;Lb74$b;[J)Lahk;

    move-result-object v0

    return-object v0
.end method
