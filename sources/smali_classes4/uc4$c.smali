.class public final synthetic Luc4$c;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc4;->p0(Lxc4;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onButtonClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Luc4$a;

    const-string v4, "onButtonClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lns7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc4$c;->invoke()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast v0, Luc4$a;

    invoke-interface {v0}, Luc4$a;->n()V

    return-void
.end method
