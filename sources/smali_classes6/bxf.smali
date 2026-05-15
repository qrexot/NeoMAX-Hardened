.class public Lbxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final w:Loo2;

.field public final x:Lru/ok/tamtam/contacts/a;


# direct methods
.method public constructor <init>(Loo2;Lru/ok/tamtam/contacts/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxf;->w:Loo2;

    iput-object p2, p0, Lbxf;->x:Lru/ok/tamtam/contacts/a;

    return-void
.end method


# virtual methods
.method public a(Lbxf;)I
    .locals 4

    invoke-virtual {p0}, Lbxf;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lbxf;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkt8;->b(JJ)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lbxf;->w:Loo2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->N()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lbxf;->x:Lru/ok/tamtam/contacts/a;

    iget-object v0, v0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v0, v0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbxf;

    invoke-virtual {p0, p1}, Lbxf;->a(Lbxf;)I

    move-result p1

    return p1
.end method
