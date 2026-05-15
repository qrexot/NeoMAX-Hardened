.class public final Ld20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lx10$d;


# direct methods
.method public constructor <init>(Lx10$d;)V
    .locals 0

    iput-object p1, p0, Ld20;->a:Lx10$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx10$d;)Lx10$d;
    .locals 1

    instance-of v0, p1, Lx10$d$b;

    if-eqz v0, :cond_0

    check-cast p1, Lx10$d$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Ld20;->a:Lx10$d;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx10$d;

    invoke-virtual {p0, p1}, Ld20;->a(Lx10$d;)Lx10$d;

    move-result-object p1

    return-object p1
.end method
