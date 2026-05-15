.class public final synthetic Lvcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcc;

.field public final synthetic x:Lvac;


# direct methods
.method public synthetic constructor <init>(Lxcc;Lvac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcc;->w:Lxcc;

    iput-object p2, p0, Lvcc;->x:Lvac;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvcc;->w:Lxcc;

    iget-object v1, p0, Lvcc;->x:Lvac;

    invoke-static {v0, v1}, Lxcc;->R(Lxcc;Lvac;)Lahk;

    move-result-object v0

    return-object v0
.end method
