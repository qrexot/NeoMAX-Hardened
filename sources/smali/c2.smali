.class public abstract Lc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvj$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2$a;
    }
.end annotation


# instance fields
.field public final a:Lr16;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lr16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2;->a:Lr16;

    new-instance p1, Lb2;

    invoke-direct {p1, p0}, Lb2;-><init>(Lc2;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lc2;->b:Lz99;

    return-void
.end method

.method public static synthetic b(Lc2;)J
    .locals 2

    invoke-static {p0}, Lc2;->h(Lc2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lc2;)J
    .locals 2

    invoke-virtual {p0}, Lc2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lc2;)J
    .locals 2

    invoke-virtual {p0}, Lc2;->g()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Lmp3;
    .locals 7

    .line 2
    new-instance v0, Lc2$a;

    invoke-virtual {p0}, Lc2;->d()J

    move-result-wide v1

    sget-object v3, Lh16;->x:Lh16$a;

    invoke-virtual {v3}, Lh16$a;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lc2$a;-><init>(JLc2;JLv65;)V

    return-object v0
.end method

.method public bridge synthetic a()Lvuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2;->a()Lmp3;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 4

    invoke-virtual {p0}, Lc2;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lc2;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Lr16;
    .locals 1

    iget-object v0, p0, Lc2;->a:Lr16;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lc2;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract g()J
.end method
