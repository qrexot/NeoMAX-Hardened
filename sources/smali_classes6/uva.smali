.class public interface abstract Luva;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luva$a;
    }
.end annotation


# static fields
.field public static final a:Luva$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Luva$a;->a:Luva$a;

    sput-object v0, Luva;->a:Luva$a;

    return-void
.end method


# virtual methods
.method public abstract b()Lhki;
.end method

.method public abstract c()V
.end method

.method public abstract cancel()V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()Lu77;
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public h(Loo2;Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Loo2;->p1(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ly03;->OWNER:Ly03;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Loo2;->M0(J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ly03;->ADMIN:Ly03;

    goto :goto_1

    :cond_1
    sget-object v2, Ly03;->MEMBER:Ly03;

    :goto_1
    new-instance v3, Lw03;

    invoke-direct {v3, v1, v2}, Lw03;-><init>(Lru/ok/tamtam/contacts/a;Ly03;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
