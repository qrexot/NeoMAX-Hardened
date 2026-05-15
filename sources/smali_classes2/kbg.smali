.class public Lkbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbg$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public b:La6j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkbg;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lkbg;->b:La6j;

    return-void
.end method


# virtual methods
.method public a()Lnu4;
    .locals 2

    new-instance v0, Lkbg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbg$a;-><init>(Llbg;)V

    iget-object v1, p0, Lkbg;->b:La6j;

    invoke-virtual {v0, v1}, Lkbg$a;->D(La6j;)V

    iget-object v1, p0, Lkbg;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(La6j;)V
    .locals 3

    iput-object p1, p0, Lkbg;->b:La6j;

    iget-object v0, p0, Lkbg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbg$a;

    invoke-virtual {v1}, Lt0;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lkbg$a;->D(La6j;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkbg;->a()Lnu4;

    move-result-object v0

    return-object v0
.end method
