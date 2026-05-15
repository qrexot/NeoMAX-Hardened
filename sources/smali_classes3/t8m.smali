.class public final Lt8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup1;


# instance fields
.field public final synthetic a:Lqx1;


# direct methods
.method public constructor <init>(Lqx1;)V
    .locals 0

    iput-object p1, p0, Lt8m;->a:Lqx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallParticipantsAdded(Lup1$a;)V
    .locals 0

    iget-object p1, p0, Lt8m;->a:Lqx1;

    invoke-static {p1}, Lqx1;->a(Lqx1;)Lx71;

    move-result-object p1

    invoke-virtual {p1}, Lx71;->X0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt8m;->a:Lqx1;

    invoke-static {p1}, Lqx1;->a(Lqx1;)Lx71;

    move-result-object p1

    invoke-virtual {p1}, Lx71;->I0()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt8m;->a:Lqx1;

    invoke-static {p1}, Lqx1;->a(Lqx1;)Lx71;

    move-result-object p1

    invoke-virtual {p1}, Lx71;->F1()V

    :cond_0
    return-void
.end method

.method public final onCallParticipantsChanged(Lup1$b;)V
    .locals 0

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Lup1$c;)V
    .locals 0

    return-void
.end method

.method public final onCallParticipantsRemoved(Lup1$d;)V
    .locals 0

    return-void
.end method
