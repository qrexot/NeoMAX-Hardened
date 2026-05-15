.class public final Lvpi$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpi$c;->a(Ljava/util/List;)Lz9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lvpi;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvpi;)V
    .locals 0

    iput-object p1, p0, Lvpi$c$b;->w:Ljava/util/List;

    iput-object p2, p0, Lvpi$c$b;->x:Lvpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lz9i;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvpi$c$b;->w:Ljava/util/List;

    invoke-static {p1}, Ln7i;->D(Ljava/lang/Object;)Ln7i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvpi$c$b;->w:Ljava/util/List;

    invoke-static {v0}, Ln7i;->D(Ljava/lang/Object;)Ln7i;

    move-result-object v0

    iget-object v1, p0, Lvpi$c$b;->x:Lvpi;

    invoke-virtual {v1, p1}, Lvpi;->u(Ljava/util/List;)Ln7i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7i;->G(Lz9i;)Lf97;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lvpi$c$b;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object p1, Lvpi$c$b$a;->a:Lvpi$c$b$a;

    invoke-virtual {v0, v1, p1}, Lf97;->e(Ljava/lang/Object;Lyq0;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lvpi$c$b;->a(Ljava/util/List;)Lz9i;

    move-result-object p1

    return-object p1
.end method
