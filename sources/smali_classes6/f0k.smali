.class public final Lf0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgr7;


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0k;->a:Lgr7;

    return-void
.end method


# virtual methods
.method public final a()Lc0k;
    .locals 1

    iget-object v0, p0, Lf0k;->a:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy1;

    invoke-virtual {v0}, Lqy1;->t()Lc0k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgr7;
    .locals 1

    iget-object v0, p0, Lf0k;->a:Lgr7;

    return-object v0
.end method

.method public final c(Lgr7;)V
    .locals 0

    iput-object p1, p0, Lf0k;->a:Lgr7;

    return-void
.end method
