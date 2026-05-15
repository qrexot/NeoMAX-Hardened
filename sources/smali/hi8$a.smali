.class public final Lhi8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Ld8e;

.field public M:Z

.field public final a:Lei8$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lvol;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lhi8$d;

.field public q:La6j;

.field public r:Z

.field public s:Z

.field public t:La6j;

.field public u:Z

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lei8$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi8$a;->a:Lei8$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lhi8$a;->i:I

    const/16 p1, 0x800

    iput p1, p0, Lhi8$a;->m:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg6j;->a(Ljava/lang/Object;)La6j;

    move-result-object p1

    iput-object p1, p0, Lhi8$a;->t:La6j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhi8$a;->y:Z

    iput-boolean p1, p0, Lhi8$a;->z:Z

    const/16 p1, 0x14

    iput p1, p0, Lhi8$a;->C:I

    const/16 p1, 0x1e

    iput p1, p0, Lhi8$a;->I:I

    new-instance p1, Ld8e;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Ld8e;-><init>(ZZILv65;)V

    iput-object p1, p0, Lhi8$a;->L:Ld8e;

    return-void
.end method

.method public static synthetic a(Lhi8$a;I)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lhi8$a;->e(Lhi8$a;I)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lhi8$a;I)Lahk;
    .locals 0

    iput p1, p0, Lhi8$a;->m:I

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Lgr7;)Lhi8$a;
    .locals 0

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lhi8;
    .locals 2

    new-instance v0, Lhi8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhi8;-><init>(Lhi8$a;Lv65;)V

    return-object v0
.end method

.method public final d(I)Lhi8$a;
    .locals 1

    new-instance v0, Lgi8;

    invoke-direct {v0, p0, p1}, Lgi8;-><init>(Lhi8$a;I)V

    invoke-virtual {p0, v0}, Lhi8$a;->b(Lgr7;)Lhi8$a;

    move-result-object p1

    return-object p1
.end method
