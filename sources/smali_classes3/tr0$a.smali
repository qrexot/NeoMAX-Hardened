.class public Ltr0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ltr0$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ltr0$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr0$a;->a:Ltr0$d;

    iput-wide p2, p0, Ltr0$a;->b:J

    iput-wide p4, p0, Ltr0$a;->c:J

    iput-wide p6, p0, Ltr0$a;->d:J

    iput-wide p8, p0, Ltr0$a;->e:J

    iput-wide p10, p0, Ltr0$a;->f:J

    iput-wide p12, p0, Ltr0$a;->g:J

    return-void
.end method

.method public static synthetic a(Ltr0$a;)J
    .locals 2

    iget-wide v0, p0, Ltr0$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(Ltr0$a;)J
    .locals 2

    iget-wide v0, p0, Ltr0$a;->d:J

    return-wide v0
.end method

.method public static synthetic h(Ltr0$a;)J
    .locals 2

    iget-wide v0, p0, Ltr0$a;->e:J

    return-wide v0
.end method

.method public static synthetic i(Ltr0$a;)J
    .locals 2

    iget-wide v0, p0, Ltr0$a;->f:J

    return-wide v0
.end method

.method public static synthetic j(Ltr0$a;)J
    .locals 2

    iget-wide v0, p0, Ltr0$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public c(J)Ls2h$a;
    .locals 13

    iget-object v0, p0, Ltr0$a;->a:Ltr0$d;

    invoke-interface {v0, p1, p2}, Ltr0$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Ltr0$a;->c:J

    iget-wide v5, p0, Ltr0$a;->d:J

    iget-wide v7, p0, Ltr0$a;->e:J

    iget-wide v9, p0, Ltr0$a;->f:J

    iget-wide v11, p0, Ltr0$a;->g:J

    invoke-static/range {v1 .. v12}, Ltr0$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Ls2h$a;

    new-instance v3, Lv2h;

    invoke-direct {v3, p1, p2, v0, v1}, Lv2h;-><init>(JJ)V

    invoke-direct {v2, v3}, Ls2h$a;-><init>(Lv2h;)V

    return-object v2
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Ltr0$a;->b:J

    return-wide v0
.end method

.method public k(J)J
    .locals 1

    iget-object v0, p0, Ltr0$a;->a:Ltr0$d;

    invoke-interface {v0, p1, p2}, Ltr0$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
