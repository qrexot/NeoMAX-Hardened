.class public final Ljh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhh9;

.field public b:Lih9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lih9;)Lhh9;
    .locals 2

    iget-object v0, p0, Ljh9;->a:Lhh9;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljh9;->b:Lih9;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    instance-of v0, p1, Lih9$a;

    if-eqz v0, :cond_3

    new-instance v0, Lba5;

    move-object v1, p1

    check-cast v1, Lih9$a;

    invoke-direct {v0, v1}, Lba5;-><init>(Lih9$a;)V

    iput-object p1, p0, Ljh9;->b:Lih9;

    iput-object v0, p0, Ljh9;->a:Lhh9;

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
