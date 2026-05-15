.class public final synthetic Locc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcc;

.field public final synthetic x:Lbdc$b;


# direct methods
.method public synthetic constructor <init>(Lxcc;Lbdc$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locc;->w:Lxcc;

    iput-object p2, p0, Locc;->x:Lbdc$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Locc;->w:Lxcc;

    iget-object v1, p0, Locc;->x:Lbdc$b;

    invoke-static {v0, v1}, Lxcc;->Q(Lxcc;Lbdc$b;)Lahk;

    move-result-object v0

    return-object v0
.end method
