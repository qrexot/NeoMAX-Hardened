.class public final Lru/ok/tamtam/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/api/e$a;,
        Lru/ok/tamtam/api/e$b;,
        Lru/ok/tamtam/api/e$c;
    }
.end annotation


# static fields
.field public static final e:Lru/ok/tamtam/api/e$a;


# instance fields
.field public final a:Lru/ok/tamtam/api/e$c;

.field public final b:Lru/ok/tamtam/api/e$b;

.field public final c:J

.field public final d:Lamd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/api/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/api/e$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/api/e;->e:Lru/ok/tamtam/api/e$a;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/api/e$c;Lru/ok/tamtam/api/e$b;JLamd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/tamtam/api/e;->a:Lru/ok/tamtam/api/e$c;

    .line 4
    iput-object p2, p0, Lru/ok/tamtam/api/e;->b:Lru/ok/tamtam/api/e$b;

    .line 5
    iput-wide p3, p0, Lru/ok/tamtam/api/e;->c:J

    .line 6
    iput-object p5, p0, Lru/ok/tamtam/api/e;->d:Lamd;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/api/e$c;Lru/ok/tamtam/api/e$b;JLamd;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/api/e;-><init>(Lru/ok/tamtam/api/e$c;Lru/ok/tamtam/api/e$b;JLamd;)V

    return-void
.end method

.method public constructor <init>(Lygj;ZJLffj;)V
    .locals 7

    .line 7
    sget-object v1, Lru/ok/tamtam/api/e$c;->CMD:Lru/ok/tamtam/api/e$c;

    .line 8
    new-instance v2, Lru/ok/tamtam/api/e$b;

    invoke-direct {v2, p1, p2, p5}, Lru/ok/tamtam/api/e$b;-><init>(Lygj;ZLffj;)V

    .line 9
    sget-object p1, Lh16;->x:Lh16$a;

    sget-object p1, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p3, p4, p1}, Lm16;->t(JLr16;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/api/e;-><init>(Lru/ok/tamtam/api/e$c;Lru/ok/tamtam/api/e$b;JLamd;Lv65;)V

    return-void
.end method

.method public static final a(Lamd;)Lru/ok/tamtam/api/e;
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/e;->e:Lru/ok/tamtam/api/e$a;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/api/e$a;->b(Lamd;)Lru/ok/tamtam/api/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/api/e;->c:J

    invoke-static {v0, v1}, Lh16;->t(J)J

    move-result-wide v0

    return-wide v0
.end method
