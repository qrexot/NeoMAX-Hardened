.class public Lny8$a;
.super Ln1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny8;->j(Ljava/util/Iterator;Lmle;)Lthk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Ljava/util/Iterator;

.field public final synthetic z:Lmle;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lmle;)V
    .locals 0

    iput-object p1, p0, Lny8$a;->y:Ljava/util/Iterator;

    iput-object p2, p0, Lny8$a;->z:Lmle;

    invoke-direct {p0}, Ln1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lny8$a;->y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lny8$a;->y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lny8$a;->z:Lmle;

    invoke-interface {v1, v0}, Lmle;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ln1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
