.class public final Lrlc;
.super Likc;
.source "SourceFile"

# interfaces
.implements Lbqg;


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Lrlc;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrlc;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public u0(Lqmc;)V
    .locals 2

    new-instance v0, Lcmc$a;

    iget-object v1, p0, Lrlc;->w:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lcmc$a;-><init>(Lqmc;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lqmc;->b(Lur5;)V

    invoke-virtual {v0}, Lcmc$a;->run()V

    return-void
.end method
