.class public final synthetic Lefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Lifg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lifg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefg;->w:Ljava/util/Map;

    iput-object p2, p0, Lefg;->x:Lifg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lefg;->w:Ljava/util/Map;

    iget-object v1, p0, Lefg;->x:Lifg;

    invoke-static {v0, v1}, Lifg;->z0(Ljava/util/Map;Lifg;)Lahk;

    move-result-object v0

    return-object v0
.end method
