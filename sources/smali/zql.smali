.class public Lzql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf34;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf34;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzql;->a:Lf34;

    const/4 v1, 0x0

    iput v1, p0, Lzql;->b:I

    iput v1, p0, Lzql;->c:I

    iput v1, p0, Lzql;->d:I

    iput v1, p0, Lzql;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lzql;->f:F

    iput v2, p0, Lzql;->g:F

    iput v2, p0, Lzql;->h:F

    iput v2, p0, Lzql;->i:F

    iput v2, p0, Lzql;->j:F

    iput v2, p0, Lzql;->k:F

    iput v2, p0, Lzql;->l:F

    iput v2, p0, Lzql;->m:F

    iput v2, p0, Lzql;->n:F

    iput v2, p0, Lzql;->o:F

    iput v2, p0, Lzql;->p:F

    iput v2, p0, Lzql;->q:F

    iput v1, p0, Lzql;->r:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lzql;->s:Ljava/util/HashMap;

    iput-object v0, p0, Lzql;->t:Ljava/lang/String;

    iput-object p1, p0, Lzql;->a:Lf34;

    return-void
.end method
