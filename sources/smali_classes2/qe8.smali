.class public final synthetic Lqe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lse8;


# direct methods
.method public synthetic constructor <init>(Lse8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe8;->w:Lse8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqe8;->w:Lse8;

    invoke-static {v0}, Lse8;->b(Lse8;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
