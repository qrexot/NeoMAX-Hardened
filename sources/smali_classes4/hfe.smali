.class public final Lhfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lce3;

.field public final b:Lqfb;

.field public final c:Lek3;

.field public final d:Landroid/content/Context;

.field public final e:Lru/ok/tamtam/messages/b;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lce3;Lqfb;Lek3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfe;->a:Lce3;

    iput-object p2, p0, Lhfe;->b:Lqfb;

    iput-object p3, p0, Lhfe;->c:Lek3;

    iput-object p4, p0, Lhfe;->d:Landroid/content/Context;

    iput-object p5, p0, Lhfe;->e:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Lhfe;->f:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lgfe;
    .locals 13

    new-instance v0, Lgfe;

    iget-object v7, p0, Lhfe;->a:Lce3;

    iget-object v8, p0, Lhfe;->b:Lqfb;

    iget-object v9, p0, Lhfe;->c:Lek3;

    iget-object v10, p0, Lhfe;->d:Landroid/content/Context;

    iget-object v11, p0, Lhfe;->e:Lru/ok/tamtam/messages/b;

    iget-object v12, p0, Lhfe;->f:Lz99;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lgfe;-><init>(JJJLce3;Lqfb;Lek3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lz99;)V

    return-object v0
.end method
