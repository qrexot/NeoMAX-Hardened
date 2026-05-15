.class public final Lp97;
.super Lf97;
.source "SourceFile"

# interfaces
.implements Lbqg;


# instance fields
.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lf97;-><init>()V

    iput-object p1, p0, Lp97;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp97;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public w(Ls2j;)V
    .locals 2

    new-instance v0, Laqg;

    iget-object v1, p0, Lp97;->x:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Laqg;-><init>(Ls2j;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ls2j;->c(Lu2j;)V

    return-void
.end method
