.class public final Loem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5g$a;


# instance fields
.field public final synthetic a:Losd;


# direct methods
.method public constructor <init>(Losd;)V
    .locals 0

    iput-object p1, p0, Loem;->a:Losd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp34;)V
    .locals 2

    iget-object v0, p0, Loem;->a:Losd;

    new-instance v1, Lgem;

    invoke-direct {v1, v0, p2}, Lgem;-><init>(Losd;Lp34;)V

    invoke-virtual {v0, p1, v1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Loem;->a:Losd;

    invoke-virtual {v0, p1, p2}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
