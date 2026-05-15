.class public final Lwr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauf;
.implements Lz99;


# instance fields
.field public A:Ljava/lang/ref/WeakReference;

.field public final B:Lwr0$a;

.field public final w:Lir7;

.field public final x:Lwr7;

.field public final y:Lir7;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;Lir7;Lwr7;Lir7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwr0;->w:Lir7;

    .line 3
    iput-object p3, p0, Lwr0;->x:Lwr7;

    .line 4
    iput-object p4, p0, Lwr0;->y:Lir7;

    .line 5
    new-instance p2, Lwr0$a;

    invoke-direct {p2, p0, p1}, Lwr0$a;-><init>(Lwr0;Lcom/bluelinelabs/conductor/d;)V

    iput-object p2, p0, Lwr0;->B:Lwr0$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/d;Lir7;Lwr7;Lir7;ILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    new-instance p4, Lvr0;

    invoke-direct {p4}, Lvr0;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lwr0;-><init>(Lcom/bluelinelabs/conductor/d;Lir7;Lwr7;Lir7;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lwr0;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic f(Lwr0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lwr0;->A:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic g(Lwr0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwr0;->z:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic h(Lwr0;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lwr0;->A:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic i(Lwr0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwr0;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p0, p1, p2}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lwr0;->z:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwr0;->z:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwr0;->A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lwr0;->y:Lir7;

    invoke-interface {v2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lwr0;->w:Lir7;

    invoke-interface {v2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lone/me/sdk/arch/internal/BinderNotFoundValueException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lwr0;->z:Ljava/lang/Object;

    iget-object v1, p0, Lwr0;->B:Lwr0$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwr0$a;->d(Z)V

    iget-object v1, p0, Lwr0;->x:Lwr7;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lwr0;->B:Lwr0$a;

    invoke-interface {v1, v0, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v2, Lone/me/sdk/arch/internal/BinderNotFoundValueException;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3, v1}, Lone/me/sdk/arch/internal/BinderNotFoundValueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILv65;)V

    throw v2

    :goto_2
    throw v0
.end method

.method public j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwr0;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
