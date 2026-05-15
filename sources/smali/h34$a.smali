.class public final Lh34$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lb5c;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb5c;->NOT_REQUIRED:Lb5c;

    iput-object v0, p0, Lh34$a;->c:Lb5c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh34$a;->f:J

    iput-wide v0, p0, Lh34$a;->g:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh34$a;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lh34;
    .locals 12

    iget-object v0, p0, Lh34$a;->h:Ljava/util/Set;

    invoke-static {v0}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-wide v7, p0, Lh34$a;->f:J

    iget-wide v9, p0, Lh34$a;->g:J

    iget-boolean v3, p0, Lh34$a;->a:Z

    iget-boolean v4, p0, Lh34$a;->b:Z

    iget-object v2, p0, Lh34$a;->c:Lb5c;

    iget-boolean v5, p0, Lh34$a;->d:Z

    iget-boolean v6, p0, Lh34$a;->e:Z

    new-instance v1, Lh34;

    invoke-direct/range {v1 .. v11}, Lh34;-><init>(Lb5c;ZZZZJJLjava/util/Set;)V

    return-object v1
.end method

.method public final b(Lb5c;)Lh34$a;
    .locals 0

    iput-object p1, p0, Lh34$a;->c:Lb5c;

    return-object p0
.end method

.method public final c(Z)Lh34$a;
    .locals 0

    iput-boolean p1, p0, Lh34$a;->d:Z

    return-object p0
.end method

.method public final d(Z)Lh34$a;
    .locals 0

    iput-boolean p1, p0, Lh34$a;->b:Z

    return-object p0
.end method
