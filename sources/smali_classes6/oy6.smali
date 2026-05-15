.class public final Loy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy6$a;
    }
.end annotation


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy6;->a:Lz99;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lqn3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls51;->ROOT:Ls51;

    if-ne v0, v1, :cond_2

    sget-object p1, Loy6$a;->a:Lhe6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls51;

    sget-object v3, Ls51;->ROOT:Ls51;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lfeh;->y:Lfeh$a;

    iget-object v1, p0, Loy6;->a:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwl;

    invoke-virtual {p1, v1, v0}, Lfeh$a;->a(Lbwl;Ljava/util/Collection;)V

    return-void

    :cond_2
    sget-object v0, Lfeh;->y:Lfeh$a;

    iget-object v1, p0, Loy6;->a:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwl;

    invoke-virtual {v0, v1, p1}, Lfeh$a;->a(Lbwl;Ljava/util/Collection;)V

    return-void
.end method
