.class public final Lru/ok/tamtam/api/c;
.super Lru/ok/tamtam/api/a;
.source "SourceFile"


# instance fields
.field public final o:Lk7c;


# direct methods
.method public constructor <init>(Lk7c;Lpjh;Lru/ok/tamtam/api/f$b;Lrbc;Ly04;Lcm9;Lru/ok/tamtam/api/f$c;Lb4c;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lru/ok/tamtam/api/a;-><init>(Loj3;Lpjh;Lru/ok/tamtam/api/f$b;Lrbc;Ly04;Lcm9;Lru/ok/tamtam/api/f$c;Lb4c;Z)V

    move-object p2, p1

    move-object p1, p0

    .line 2
    iput-object p2, p1, Lru/ok/tamtam/api/c;->o:Lk7c;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/api/c;)V
    .locals 10

    .line 3
    iget-object v1, p1, Lru/ok/tamtam/api/c;->o:Lk7c;

    .line 4
    iget-object v2, p1, Lru/ok/tamtam/api/a;->b:Lpjh;

    .line 5
    iget-object v3, p1, Lru/ok/tamtam/api/a;->c:Lru/ok/tamtam/api/f$b;

    .line 6
    iget-object v4, p1, Lru/ok/tamtam/api/a;->d:Lrbc;

    .line 7
    iget-object v5, p1, Lru/ok/tamtam/api/a;->e:Ly04;

    .line 8
    iget-object v6, p1, Lru/ok/tamtam/api/a;->f:Lcm9;

    .line 9
    iget-object v7, p1, Lru/ok/tamtam/api/a;->g:Lru/ok/tamtam/api/f$c;

    .line 10
    iget-object v8, p1, Lru/ok/tamtam/api/a;->h:Lb4c;

    .line 11
    iget-boolean v9, p1, Lru/ok/tamtam/api/a;->i:Z

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v9}, Lru/ok/tamtam/api/c;-><init>(Lk7c;Lpjh;Lru/ok/tamtam/api/f$b;Lrbc;Ly04;Lcm9;Lru/ok/tamtam/api/f$c;Lb4c;Z)V

    .line 13
    iget-boolean v1, p1, Lru/ok/tamtam/api/a;->l:Z

    iput-boolean v1, v0, Lru/ok/tamtam/api/a;->l:Z

    .line 14
    iget-boolean v1, p1, Lru/ok/tamtam/api/a;->m:Z

    iput-boolean v1, v0, Lru/ok/tamtam/api/a;->m:Z

    .line 15
    iget-boolean p1, p1, Lru/ok/tamtam/api/a;->n:Z

    iput-boolean p1, v0, Lru/ok/tamtam/api/a;->n:Z

    return-void
.end method


# virtual methods
.method public build()Lru/ok/tamtam/api/f;
    .locals 2

    new-instance v0, Lru/ok/tamtam/api/b;

    new-instance v1, Lru/ok/tamtam/api/c;

    invoke-direct {v1, p0}, Lru/ok/tamtam/api/c;-><init>(Lru/ok/tamtam/api/c;)V

    invoke-direct {v0, v1}, Lru/ok/tamtam/api/b;-><init>(Lru/ok/tamtam/api/c;)V

    return-object v0
.end method
