.class public final Ly11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj78;


# static fields
.field public static final d:Lkje;


# instance fields
.field public final a:Lcp6;

.field public final b:Lcom/google/android/exoplayer2/s;

.field public final c:Lbwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkje;

    invoke-direct {v0}, Lkje;-><init>()V

    sput-object v0, Ly11;->d:Lkje;

    return-void
.end method

.method public constructor <init>(Lcp6;Lcom/google/android/exoplayer2/s;Lbwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly11;->a:Lcp6;

    iput-object p2, p0, Ly11;->b:Lcom/google/android/exoplayer2/s;

    iput-object p3, p0, Ly11;->c:Lbwj;

    return-void
.end method


# virtual methods
.method public a(Lep6;)Z
    .locals 2

    iget-object v0, p0, Ly11;->a:Lcp6;

    sget-object v1, Ly11;->d:Lkje;

    invoke-interface {v0, p1, v1}, Lcp6;->h(Lep6;Lkje;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ly11;->a:Lcp6;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lcp6;->a(JJ)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Ly11;->a:Lcp6;

    instance-of v1, v0, Lhak;

    if-nez v1, :cond_1

    instance-of v0, v0, Lrl7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lhp6;)V
    .locals 1

    iget-object v0, p0, Ly11;->a:Lcp6;

    invoke-interface {v0, p1}, Lcp6;->d(Lhp6;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ly11;->a:Lcp6;

    instance-of v1, v0, Lef;

    if-nez v1, :cond_1

    instance-of v1, v0, Lr3;

    if-nez v1, :cond_1

    instance-of v1, v0, Lz3;

    if-nez v1, :cond_1

    instance-of v0, v0, Lynb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lj78;
    .locals 4

    invoke-virtual {p0}, Ly11;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Ly11;->a:Lcp6;

    instance-of v1, v0, Lkpl;

    if-eqz v1, :cond_0

    new-instance v0, Lkpl;

    iget-object v1, p0, Ly11;->b:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/String;

    iget-object v2, p0, Ly11;->c:Lbwj;

    invoke-direct {v0, v1, v2}, Lkpl;-><init>(Ljava/lang/String;Lbwj;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lef;

    if-eqz v1, :cond_1

    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lr3;

    if-eqz v1, :cond_2

    new-instance v0, Lr3;

    invoke-direct {v0}, Lr3;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lz3;

    if-eqz v1, :cond_3

    new-instance v0, Lz3;

    invoke-direct {v0}, Lz3;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lynb;

    if-eqz v0, :cond_4

    new-instance v0, Lynb;

    invoke-direct {v0}, Lynb;-><init>()V

    :goto_0
    new-instance v1, Ly11;

    iget-object v2, p0, Ly11;->b:Lcom/google/android/exoplayer2/s;

    iget-object v3, p0, Ly11;->c:Lbwj;

    invoke-direct {v1, v0, v2, v3}, Ly11;-><init>(Lcp6;Lcom/google/android/exoplayer2/s;Lbwj;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ly11;->a:Lcp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unexpected extractor type for recreation: "

    if-eqz v2, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
