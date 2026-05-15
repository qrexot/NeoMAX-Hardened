.class public final synthetic Lte3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lhf3;

.field public final synthetic x:Lwr9;


# direct methods
.method public synthetic constructor <init>(Lhf3;Lwr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte3;->w:Lhf3;

    iput-object p2, p0, Lte3;->x:Lwr9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lte3;->w:Lhf3;

    iget-object v1, p0, Lte3;->x:Lwr9;

    invoke-static {v0, v1}, Lhf3;->T0(Lhf3;Lwr9;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
