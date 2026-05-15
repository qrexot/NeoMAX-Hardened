.class public abstract Lmm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lchj;

.field public final b:Lvg6;

.field public c:I

.field public d:I

.field public e:Lwwk;


# direct methods
.method public constructor <init>(Lchj;Lvg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm7;->a:Lchj;

    iput-object p2, p0, Lmm7;->b:Lvg6;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(J)Lh1a;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e(Lwwk;II)V
    .locals 1

    iget-object v0, p0, Lmm7;->e:Lwwk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmm7;->e:Lwwk;

    iput p2, p0, Lmm7;->c:I

    iput p3, p0, Lmm7;->d:I

    return-void
.end method
