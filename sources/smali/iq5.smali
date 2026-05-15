.class public final Liq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq5$a;,
        Liq5$b;
    }
.end annotation


# static fields
.field public static final e:Liq5$b;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liq5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liq5$b;-><init>(Lv65;)V

    sput-object v0, Liq5;->e:Liq5$b;

    return-void
.end method

.method public constructor <init>(Liq5$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Liq5$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Liq5;->a:Z

    .line 4
    invoke-virtual {p1}, Liq5$a;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Liq5;->b:J

    .line 5
    invoke-virtual {p1}, Liq5$a;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide v0, 0x280000000L

    :goto_2
    iput-wide v0, p0, Liq5;->c:J

    .line 6
    invoke-virtual {p1}, Liq5$a;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Liq5;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Liq5$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liq5;-><init>(Liq5$a;)V

    return-void
.end method


# virtual methods
.method public a()Lv1k;
    .locals 1

    invoke-static {}, Lrp6;->a()Lv1k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Liq5;->a:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liq5;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Liq5;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Liq5;->b:J

    return-wide v0
.end method
