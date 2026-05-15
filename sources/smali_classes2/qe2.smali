.class public final Lqe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Loej;


# direct methods
.method public constructor <init>(Ljava/util/List;Loej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe2;->a:Ljava/util/List;

    iput-object p2, p0, Lqe2;->b:Loej;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqe2;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lqe2;->b:Loej;

    invoke-interface {v0}, Loej;->isAborted()Z

    move-result v0

    return v0
.end method
