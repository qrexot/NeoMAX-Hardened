.class public final synthetic Lqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lpu;

.field public final synthetic x:Lru$a$a;


# direct methods
.method public synthetic constructor <init>(Lpu;Lru$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->w:Lpu;

    iput-object p2, p0, Lqu;->x:Lru$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqu;->w:Lpu;

    iget-object v1, p0, Lqu;->x:Lru$a$a;

    invoke-static {v0, v1}, Lru$a;->t(Lpu;Lru$a$a;)Lahk;

    move-result-object v0

    return-object v0
.end method
