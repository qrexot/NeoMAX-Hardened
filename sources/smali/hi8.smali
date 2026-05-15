.class public final Lhi8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi8$a;,
        Lhi8$b;,
        Lhi8$c;,
        Lhi8$d;
    }
.end annotation


# static fields
.field public static final M:Lhi8$b;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:I

.field public final J:Z

.field public final K:Ld8e;

.field public final L:Z

.field public final a:Z

.field public final b:Z

.field public final c:Lvol;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Lhi8$d;

.field public final o:La6j;

.field public final p:Z

.field public final q:Z

.field public final r:La6j;

.field public final s:Z

.field public final t:J

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhi8$b;-><init>(Lv65;)V

    sput-object v0, Lhi8;->M:Lhi8$b;

    return-void
.end method

.method public constructor <init>(Lhi8$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lhi8$a;->c:Z

    iput-boolean v0, p0, Lhi8;->a:Z

    .line 4
    iget-boolean v0, p1, Lhi8$a;->d:Z

    iput-boolean v0, p0, Lhi8;->b:Z

    .line 5
    iget-object v0, p1, Lhi8$a;->e:Lvol;

    iput-object v0, p0, Lhi8;->c:Lvol;

    .line 6
    iget-boolean v0, p1, Lhi8$a;->f:Z

    iput-boolean v0, p0, Lhi8;->d:Z

    .line 7
    iget-boolean v0, p1, Lhi8$a;->g:Z

    iput-boolean v0, p0, Lhi8;->e:Z

    .line 8
    iget-boolean v0, p1, Lhi8$a;->h:Z

    iput-boolean v0, p0, Lhi8;->f:Z

    .line 9
    iget v0, p1, Lhi8$a;->i:I

    iput v0, p0, Lhi8;->g:I

    .line 10
    iget v0, p1, Lhi8$a;->j:I

    iput v0, p0, Lhi8;->h:I

    .line 11
    iget v0, p1, Lhi8$a;->k:I

    iput v0, p0, Lhi8;->i:I

    .line 12
    iget-boolean v0, p1, Lhi8$a;->l:Z

    iput-boolean v0, p0, Lhi8;->j:Z

    .line 13
    iget v0, p1, Lhi8$a;->m:I

    iput v0, p0, Lhi8;->k:I

    .line 14
    iget-boolean v0, p1, Lhi8$a;->n:Z

    iput-boolean v0, p0, Lhi8;->l:Z

    .line 15
    iget-boolean v0, p1, Lhi8$a;->o:Z

    iput-boolean v0, p0, Lhi8;->m:Z

    .line 16
    iget-object v0, p1, Lhi8$a;->p:Lhi8$d;

    if-nez v0, :cond_0

    new-instance v0, Lhi8$c;

    invoke-direct {v0}, Lhi8$c;-><init>()V

    :cond_0
    iput-object v0, p0, Lhi8;->n:Lhi8$d;

    .line 17
    iget-object v0, p1, Lhi8$a;->q:La6j;

    if-nez v0, :cond_1

    sget-object v0, Lg6j;->b:La6j;

    :cond_1
    iput-object v0, p0, Lhi8;->o:La6j;

    .line 18
    iget-boolean v0, p1, Lhi8$a;->r:Z

    iput-boolean v0, p0, Lhi8;->p:Z

    .line 19
    iget-boolean v0, p1, Lhi8$a;->s:Z

    iput-boolean v0, p0, Lhi8;->q:Z

    .line 20
    iget-object v0, p1, Lhi8$a;->t:La6j;

    iput-object v0, p0, Lhi8;->r:La6j;

    .line 21
    iget-boolean v0, p1, Lhi8$a;->u:Z

    iput-boolean v0, p0, Lhi8;->s:Z

    .line 22
    iget-wide v0, p1, Lhi8$a;->v:J

    iput-wide v0, p0, Lhi8;->t:J

    .line 23
    iget-boolean v0, p1, Lhi8$a;->w:Z

    iput-boolean v0, p0, Lhi8;->u:Z

    .line 24
    iget-boolean v0, p1, Lhi8$a;->x:Z

    iput-boolean v0, p0, Lhi8;->v:Z

    .line 25
    iget-boolean v0, p1, Lhi8$a;->y:Z

    iput-boolean v0, p0, Lhi8;->w:Z

    .line 26
    iget-boolean v0, p1, Lhi8$a;->z:Z

    iput-boolean v0, p0, Lhi8;->x:Z

    .line 27
    iget-boolean v0, p1, Lhi8$a;->A:Z

    iput-boolean v0, p0, Lhi8;->y:Z

    .line 28
    iget-boolean v0, p1, Lhi8$a;->B:Z

    iput-boolean v0, p0, Lhi8;->z:Z

    .line 29
    iget v0, p1, Lhi8$a;->C:I

    iput v0, p0, Lhi8;->A:I

    .line 30
    iget-boolean v0, p1, Lhi8$a;->H:Z

    iput-boolean v0, p0, Lhi8;->G:Z

    .line 31
    iget v0, p1, Lhi8$a;->I:I

    iput v0, p0, Lhi8;->I:I

    .line 32
    iget-boolean v0, p1, Lhi8$a;->D:Z

    iput-boolean v0, p0, Lhi8;->B:Z

    .line 33
    iget-boolean v0, p1, Lhi8$a;->E:Z

    iput-boolean v0, p0, Lhi8;->C:Z

    .line 34
    iget-boolean v0, p1, Lhi8$a;->F:Z

    iput-boolean v0, p0, Lhi8;->D:Z

    .line 35
    iget-boolean v0, p1, Lhi8$a;->G:Z

    iput-boolean v0, p0, Lhi8;->E:Z

    .line 36
    iget-boolean v0, p1, Lhi8$a;->b:Z

    iput-boolean v0, p0, Lhi8;->F:Z

    .line 37
    iget-boolean v0, p1, Lhi8$a;->J:Z

    iput-boolean v0, p0, Lhi8;->H:Z

    .line 38
    iget-boolean v0, p1, Lhi8$a;->K:Z

    iput-boolean v0, p0, Lhi8;->J:Z

    .line 39
    iget-object v0, p1, Lhi8$a;->L:Ld8e;

    iput-object v0, p0, Lhi8;->K:Ld8e;

    .line 40
    iget-boolean p1, p1, Lhi8$a;->M:Z

    iput-boolean p1, p0, Lhi8;->L:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhi8$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhi8;-><init>(Lhi8$a;)V

    return-void
.end method


# virtual methods
.method public final A()Lvol$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->L:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->b:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->z:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->w:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->y:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->x:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->s:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->p:Z

    return v0
.end method

.method public final J()La6j;
    .locals 1

    iget-object v0, p0, Lhi8;->o:La6j;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->l:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->m:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->a:Z

    return v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->B:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->G:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhi8;->I:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lhi8;->g:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->j:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lhi8;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lhi8;->h:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->H:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->v:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->q:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->C:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->u:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lhi8;->k:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lhi8;->t:J

    return-wide v0
.end method

.method public final o()Ld8e;
    .locals 1

    iget-object v0, p0, Lhi8;->K:Ld8e;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->J:Z

    return v0
.end method

.method public final q()Lhi8$d;
    .locals 1

    iget-object v0, p0, Lhi8;->n:Lhi8$d;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->E:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->D:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->F:Z

    return v0
.end method

.method public final u()La6j;
    .locals 1

    iget-object v0, p0, Lhi8;->r:La6j;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lhi8;->A:I

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->f:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->e:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lhi8;->d:Z

    return v0
.end method

.method public final z()Lvol;
    .locals 1

    iget-object v0, p0, Lhi8;->c:Lvol;

    return-object v0
.end method
