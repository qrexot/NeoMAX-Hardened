.class public final Lilc;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lilc$a;
    }
.end annotation


# instance fields
.field public final w:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Lilc;->w:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 2

    new-instance v0, Lilc$a;

    iget-object v1, p0, Lilc;->w:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lilc$a;-><init>(Lqmc;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lqmc;->b(Lur5;)V

    iget-boolean p1, v0, Lilc$a;->z:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lilc$a;->a()V

    return-void
.end method
