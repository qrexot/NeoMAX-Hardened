.class public final Lbae$a;
.super Lsvj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final e:Lsda;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lsda$g;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbae$a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbae;)V
    .locals 3

    invoke-direct {p0}, Lsvj;-><init>()V

    invoke-virtual {p1}, Lbae;->getCurrentMediaItem()Lsda;

    move-result-object v0

    iput-object v0, p0, Lbae$a;->e:Lsda;

    invoke-virtual {p1}, Lbae;->isCurrentMediaItemSeekable()Z

    move-result v0

    iput-boolean v0, p0, Lbae$a;->f:Z

    invoke-virtual {p1}, Lbae;->isCurrentMediaItemDynamic()Z

    move-result v0

    iput-boolean v0, p0, Lbae$a;->g:Z

    invoke-virtual {p1}, Lbae;->getCurrentTimeline()Lsvj;

    move-result-object v0

    invoke-virtual {v0}, Lsvj;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbae;->getCurrentTimeline()Lsvj;

    move-result-object v0

    invoke-virtual {p1}, Lbae;->getCurrentMediaItemIndex()I

    move-result v1

    new-instance v2, Lsvj$d;

    invoke-direct {v2}, Lsvj$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v0

    iget-boolean v0, v0, Lsvj$d;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbae$a;->h:Z

    invoke-virtual {p1}, Lbae;->isCurrentMediaItemLive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsda$g;->f:Lsda$g;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lbae$a;->i:Lsda$g;

    invoke-virtual {p1}, Lbae;->getContentDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lork;->V0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lbae$a;->j:J

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lbae$a;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public k(ILsvj$b;Z)Lsvj$b;
    .locals 8

    sget-object v1, Lbae$a;->k:Ljava/lang/Object;

    iget-wide v4, p0, Lbae$a;->j:J

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lsvj$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lsvj$b;

    iget-boolean p1, p0, Lbae$a;->h:Z

    iput-boolean p1, v0, Lsvj$b;->f:Z

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lbae$a;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public s(ILsvj$d;J)Lsvj$d;
    .locals 22

    move-object/from16 v0, p0

    sget-object v2, Lbae$a;->k:Ljava/lang/Object;

    iget-object v3, v0, Lbae$a;->e:Lsda;

    iget-boolean v11, v0, Lbae$a;->f:Z

    iget-boolean v12, v0, Lbae$a;->g:Z

    iget-object v13, v0, Lbae$a;->i:Lsda$g;

    iget-wide v4, v0, Lbae$a;->j:J

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v21}, Lsvj$d;->h(Ljava/lang/Object;Lsda;Ljava/lang/Object;JJJZZLsda$g;JJIIJ)Lsvj$d;

    iget-boolean v2, v0, Lbae$a;->h:Z

    iput-boolean v2, v1, Lsvj$d;->k:Z

    return-object v1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
