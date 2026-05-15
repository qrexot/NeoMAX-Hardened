.class public final Lh9e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lq67;


# direct methods
.method public constructor <init>(Lq67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9e$c;->a:Lq67;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lh9e$c;->a:Lq67;

    invoke-virtual {v0, p1}, Lq67;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    iget-object v0, p0, Lh9e$c;->a:Lq67;

    invoke-virtual {v0, p1}, Lq67;->b([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh9e$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lh9e$c;

    iget-object v0, p0, Lh9e$c;->a:Lq67;

    iget-object p1, p1, Lh9e$c;->a:Lq67;

    invoke-virtual {v0, p1}, Lq67;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh9e$c;->a:Lq67;

    invoke-virtual {v0}, Lq67;->hashCode()I

    move-result v0

    return v0
.end method
