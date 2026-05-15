.class public final synthetic Lqu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru2;

.field public final synthetic x:Luu2;


# direct methods
.method public synthetic constructor <init>(Lru2;Luu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu2;->w:Lru2;

    iput-object p2, p0, Lqu2;->x:Luu2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqu2;->w:Lru2;

    iget-object v1, p0, Lqu2;->x:Luu2;

    invoke-static {v0, v1}, Lru2$a;->t(Lru2;Luu2;)Lahk;

    move-result-object v0

    return-object v0
.end method
