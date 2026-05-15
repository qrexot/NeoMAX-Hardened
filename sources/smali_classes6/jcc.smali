.class public final synthetic Ljcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcc;

.field public final synthetic x:Llbc;


# direct methods
.method public synthetic constructor <init>(Lxcc;Llbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcc;->w:Lxcc;

    iput-object p2, p0, Ljcc;->x:Llbc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljcc;->w:Lxcc;

    iget-object v1, p0, Ljcc;->x:Llbc;

    invoke-static {v0, v1}, Lxcc;->V(Lxcc;Llbc;)Lahk;

    move-result-object v0

    return-object v0
.end method
