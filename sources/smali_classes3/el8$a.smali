.class public final Lel8$a;
.super Lal8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lal8$a;-><init>()V

    invoke-static {p1}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lel8$a;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lek8$b;
    .locals 0

    invoke-virtual {p0, p1}, Lel8$a;->n(Ljava/lang/Object;)Lel8$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Lal8$a;
    .locals 0

    invoke-virtual {p0, p1}, Lel8$a;->n(Ljava/lang/Object;)Lel8$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j([Ljava/lang/Object;)Lal8$a;
    .locals 0

    invoke-virtual {p0, p1}, Lel8$a;->o([Ljava/lang/Object;)Lel8$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Iterable;)Lal8$a;
    .locals 0

    invoke-virtual {p0, p1}, Lel8$a;->p(Ljava/lang/Iterable;)Lel8$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Lal8;
    .locals 1

    invoke-virtual {p0}, Lel8$a;->q()Lel8;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Lel8$a;
    .locals 0

    invoke-super {p0, p1}, Lal8$a;->i(Ljava/lang/Object;)Lal8$a;

    return-object p0
.end method

.method public varargs o([Ljava/lang/Object;)Lel8$a;
    .locals 0

    invoke-super {p0, p1}, Lal8$a;->j([Ljava/lang/Object;)Lal8$a;

    return-object p0
.end method

.method public p(Ljava/lang/Iterable;)Lel8$a;
    .locals 0

    invoke-super {p0, p1}, Lal8$a;->k(Ljava/lang/Iterable;)Lal8$a;

    return-object p0
.end method

.method public q()Lel8;
    .locals 3

    iget-object v0, p0, Lek8$a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lel8$a;->f:Ljava/util/Comparator;

    iget v2, p0, Lek8$a;->b:I

    invoke-static {v1, v2, v0}, Lel8;->y(Ljava/util/Comparator;I[Ljava/lang/Object;)Lel8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lek8$a;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lek8$a;->c:Z

    return-object v0
.end method
