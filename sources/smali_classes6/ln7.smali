.class public Lln7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7h;


# instance fields
.field public a:I

.field public b:Ljava/util/function/Function;

.field public c:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(ILjava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lln7;->a:I

    iput-object p2, p0, Lln7;->b:Ljava/util/function/Function;

    iput-object p3, p0, Lln7;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Lln7;->c:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lln7;->a:I

    return v0
.end method

.method public c(I)Lg9f;
    .locals 1

    iget-object v0, p0, Lln7;->b:Ljava/util/function/Function;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9f;

    return-object p1
.end method
