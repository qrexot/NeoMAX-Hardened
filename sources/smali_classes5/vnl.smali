.class public final synthetic Lvnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lwnl;

.field public final synthetic x:Lqch;

.field public final synthetic y:Lno4;


# direct methods
.method public synthetic constructor <init>(Lwnl;Lqch;Lno4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnl;->w:Lwnl;

    iput-object p2, p0, Lvnl;->x:Lqch;

    iput-object p3, p0, Lvnl;->y:Lno4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvnl;->w:Lwnl;

    iget-object v1, p0, Lvnl;->x:Lqch;

    iget-object v2, p0, Lvnl;->y:Lno4;

    invoke-static {v0, v1, v2}, Lwnl;->a(Lwnl;Lqch;Lno4;)Lmnl;

    move-result-object v0

    return-object v0
.end method
