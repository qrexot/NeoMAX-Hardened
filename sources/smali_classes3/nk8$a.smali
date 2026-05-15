.class public final Lnk8$a;
.super Lek8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lnk8$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lek8$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lek8$b;
    .locals 0

    invoke-virtual {p0, p1}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Lnk8$a;
    .locals 0

    invoke-super {p0, p1}, Lek8$a;->e(Ljava/lang/Object;)Lek8$a;

    return-object p0
.end method

.method public varargs j([Ljava/lang/Object;)Lnk8$a;
    .locals 0

    invoke-super {p0, p1}, Lek8$a;->f([Ljava/lang/Object;)Lek8$b;

    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Lnk8$a;
    .locals 0

    invoke-super {p0, p1}, Lek8$a;->b(Ljava/lang/Iterable;)Lek8$b;

    return-object p0
.end method

.method public l(Ljava/util/Iterator;)Lnk8$a;
    .locals 0

    invoke-super {p0, p1}, Lek8$b;->c(Ljava/util/Iterator;)Lek8$b;

    return-object p0
.end method

.method public m()Lnk8;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lek8$a;->c:Z

    iget-object v0, p0, Lek8$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lek8$a;->b:I

    invoke-static {v0, v1}, Lnk8;->k([Ljava/lang/Object;I)Lnk8;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/util/Comparator;)Lnk8;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lek8$a;->c:Z

    iget-object v0, p0, Lek8$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lek8$a;->b:I

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget-object p1, p0, Lek8$a;->a:[Ljava/lang/Object;

    iget v0, p0, Lek8$a;->b:I

    invoke-static {p1, v0}, Lnk8;->k([Ljava/lang/Object;I)Lnk8;

    move-result-object p1

    return-object p1
.end method
