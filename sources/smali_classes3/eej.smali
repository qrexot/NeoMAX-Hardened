.class public final synthetic Leej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lgej;

.field public final synthetic x:Lsj5;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgej;Lsj5;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leej;->w:Lgej;

    iput-object p2, p0, Leej;->x:Lsj5;

    iput-object p3, p0, Leej;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leej;->w:Lgej;

    iget-object v1, p0, Leej;->x:Lsj5;

    iget-object v2, p0, Leej;->y:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgej;->J(Lgej;Lsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
