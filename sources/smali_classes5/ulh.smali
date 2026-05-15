.class public final synthetic Lulh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lzcg;

.field public final synthetic x:Lvlh;


# direct methods
.method public synthetic constructor <init>(Lzcg;Lvlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulh;->w:Lzcg;

    iput-object p2, p0, Lulh;->x:Lvlh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lulh;->w:Lzcg;

    iget-object v1, p0, Lulh;->x:Lvlh;

    invoke-static {v0, v1}, Lvlh$a;->t(Lzcg;Lvlh;)Lahk;

    move-result-object v0

    return-object v0
.end method
