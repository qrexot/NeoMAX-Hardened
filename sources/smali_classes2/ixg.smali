.class public final Lixg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lixg$b;
    }
.end annotation


# static fields
.field public static final i:Lixg;


# instance fields
.field public final a:Lal8;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lixg$b;

    invoke-direct {v0}, Lixg$b;-><init>()V

    invoke-virtual {v0}, Lixg$b;->h()Lixg;

    move-result-object v0

    sput-object v0, Lixg;->i:Lixg;

    return-void
.end method

.method public constructor <init>(Lixg$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lixg$b;->a(Lixg$b;)Lal8;

    move-result-object v0

    iput-object v0, p0, Lixg;->a:Lal8;

    .line 4
    invoke-static {p1}, Lixg$b;->b(Lixg$b;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lixg;->b:Ljava/lang/Double;

    .line 5
    invoke-static {p1}, Lixg$b;->c(Lixg$b;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lixg;->c:Ljava/lang/Double;

    .line 6
    invoke-static {p1}, Lixg$b;->d(Lixg$b;)Z

    move-result v0

    iput-boolean v0, p0, Lixg;->d:Z

    .line 7
    invoke-static {p1}, Lixg$b;->e(Lixg$b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lixg;->e:Z

    .line 8
    invoke-static {p1}, Lixg$b;->e(Lixg$b;)Z

    move-result v0

    iput-boolean v0, p0, Lixg;->f:Z

    .line 9
    invoke-static {p1}, Lixg$b;->f(Lixg$b;)Z

    move-result v0

    iput-boolean v0, p0, Lixg;->g:Z

    .line 10
    invoke-static {p1}, Lixg$b;->g(Lixg$b;)Z

    move-result p1

    iput-boolean p1, p0, Lixg;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lixg$b;Lixg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lixg;-><init>(Lixg$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lixg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lixg;

    iget-object v0, p0, Lixg;->a:Lal8;

    iget-object v2, p1, Lixg;->a:Lal8;

    invoke-virtual {v0, v2}, Lal8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lixg;->f:Z

    iget-boolean v2, p1, Lixg;->f:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lixg;->b:Ljava/lang/Double;

    iget-object v2, p1, Lixg;->b:Ljava/lang/Double;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixg;->c:Ljava/lang/Double;

    iget-object v2, p1, Lixg;->c:Ljava/lang/Double;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lixg;->d:Z

    iget-boolean v2, p1, Lixg;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lixg;->g:Z

    iget-boolean v2, p1, Lixg;->g:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lixg;->h:Z

    iget-boolean p1, p1, Lixg;->h:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lixg;->a:Lal8;

    iget-object v1, p0, Lixg;->b:Ljava/lang/Double;

    iget-object v2, p0, Lixg;->c:Ljava/lang/Double;

    iget-boolean v3, p0, Lixg;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lixg;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lixg;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Lixg;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
