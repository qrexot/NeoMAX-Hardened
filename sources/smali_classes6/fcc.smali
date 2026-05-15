.class public final synthetic Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcc;

.field public final synthetic x:Lqdc;


# direct methods
.method public synthetic constructor <init>(Lxcc;Lqdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcc;->w:Lxcc;

    iput-object p2, p0, Lfcc;->x:Lqdc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfcc;->w:Lxcc;

    iget-object v1, p0, Lfcc;->x:Lqdc;

    invoke-static {v0, v1}, Lxcc;->J(Lxcc;Lqdc;)Lahk;

    move-result-object v0

    return-object v0
.end method
