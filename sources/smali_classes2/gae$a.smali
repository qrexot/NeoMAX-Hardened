.class public Lgae$a;
.super Lek7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgae;->J(Landroidx/media3/exoplayer/source/x;)Lgae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final f:Lsvj$d;

.field public final synthetic g:Lgae;


# direct methods
.method public constructor <init>(Lgae;Lsvj;)V
    .locals 0

    iput-object p1, p0, Lgae$a;->g:Lgae;

    invoke-direct {p0, p2}, Lek7;-><init>(Lsvj;)V

    new-instance p1, Lsvj$d;

    invoke-direct {p1}, Lsvj$d;-><init>()V

    iput-object p1, p0, Lgae$a;->f:Lsvj$d;

    return-void
.end method


# virtual methods
.method public k(ILsvj$b;Z)Lsvj$b;
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lek7;->k(ILsvj$b;Z)Lsvj$b;

    move-result-object v0

    iget p1, v0, Lsvj$b;->c:I

    iget-object p3, p0, Lgae$a;->f:Lsvj$d;

    invoke-super {p0, p1, p3}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object p1

    invoke-virtual {p1}, Lsvj$d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p2, Lsvj$b;->a:Ljava/lang/Object;

    iget-object v2, p2, Lsvj$b;->b:Ljava/lang/Object;

    iget v3, p2, Lsvj$b;->c:I

    iget-wide v4, p2, Lsvj$b;->d:J

    iget-wide v6, p2, Lsvj$b;->e:J

    sget-object v8, Lhc;->g:Lhc;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lsvj$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLhc;Z)Lsvj$b;

    return-object v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lsvj$b;->f:Z

    return-object v0
.end method
