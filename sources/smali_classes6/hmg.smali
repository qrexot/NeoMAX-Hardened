.class public final synthetic Lhmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9i;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmg;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Ld8i;)V
    .locals 1

    iget-object v0, p0, Lhmg;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, Lpmg;->e(Ljava/util/concurrent/Callable;Ld8i;)V

    return-void
.end method
