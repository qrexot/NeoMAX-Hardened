.class public final synthetic Le51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Li51;


# direct methods
.method public synthetic constructor <init>(Li51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le51;->w:Li51;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le51;->w:Li51;

    invoke-static {v0}, Li51;->f(Li51;)Li51$b;

    move-result-object v0

    return-object v0
.end method
