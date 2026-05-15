.class public final Lphb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llob;

.field public b:Ljob;

.field public c:Ljava/util/Set;

.field public d:Lmob;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llob;-><init>(I)V

    iput-object v0, p0, Lphb;->a:Llob;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lphb;->c:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmob;->b(J)J

    move-result-wide v0

    new-instance v2, Lmob;

    invoke-direct {v2, v0, v1, v0, v1}, Lmob;-><init>(JJ)V

    iput-object v2, p0, Lphb;->d:Lmob;

    return-void
.end method


# virtual methods
.method public a(Llhb$a;)V
    .locals 1

    instance-of v0, p1, Llob;

    if-eqz v0, :cond_0

    check-cast p1, Llob;

    iput-object p1, p0, Lphb;->a:Llob;

    return-void

    :cond_0
    instance-of v0, p1, Ljob;

    if-eqz v0, :cond_1

    check-cast p1, Ljob;

    iput-object p1, p0, Lphb;->b:Ljob;

    return-void

    :cond_1
    instance-of v0, p1, Lmob;

    if-eqz v0, :cond_2

    check-cast p1, Lmob;

    iput-object p1, p0, Lphb;->d:Lmob;

    return-void

    :cond_2
    instance-of v0, p1, Ld2a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lphb;->c:Ljava/util/Set;

    check-cast p1, Ld2a;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported metadata"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ld2a;)V
    .locals 1

    iget-object v0, p0, Lphb;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
