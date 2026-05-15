.class public Likh$a$a;
.super Ln1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Likh$a;->a()Lthk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final y:Ljava/util/Iterator;

.field public final synthetic z:Likh$a;


# direct methods
.method public constructor <init>(Likh$a;)V
    .locals 0

    iput-object p1, p0, Likh$a$a;->z:Likh$a;

    invoke-direct {p0}, Ln1;-><init>()V

    iget-object p1, p1, Likh$a;->w:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Likh$a$a;->y:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Likh$a$a;->y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Likh$a$a;->y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Likh$a$a;->z:Likh$a;

    iget-object v1, v1, Likh$a;->x:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ln1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
