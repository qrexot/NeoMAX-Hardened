.class public final Lru/ok/tamtam/api/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lygj;

.field public final b:Z

.field public final c:Lffj;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lygj;ZLffj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/api/e$b;->a:Lygj;

    iput-boolean p2, p0, Lru/ok/tamtam/api/e$b;->b:Z

    iput-object p3, p0, Lru/ok/tamtam/api/e$b;->c:Lffj;

    sget-object p1, Lru/ok/tamtam/api/e;->e:Lru/ok/tamtam/api/e$a;

    invoke-static {p1}, Lru/ok/tamtam/api/e$a;->a(Lru/ok/tamtam/api/e$a;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/api/e$b;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/api/e$b;->d:J

    invoke-static {v0, v1}, Lh16;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lru/ok/tamtam/api/e;->e:Lru/ok/tamtam/api/e$a;

    invoke-static {v0}, Lru/ok/tamtam/api/e$a;->a(Lru/ok/tamtam/api/e$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/api/e$b;->d:J

    return-void
.end method
