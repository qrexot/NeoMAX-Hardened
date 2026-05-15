.class public final Lafh;
.super Lbdh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafh$a;,
        Lafh$b;
    }
.end annotation


# static fields
.field public static final A:Lafh$b;


# instance fields
.field public final x:J

.field public final y:J

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafh$b;-><init>(Lv65;)V

    sput-object v0, Lafh;->A:Lafh$b;

    return-void
.end method

.method public constructor <init>(Lafh$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbdh;-><init>()V

    .line 3
    invoke-virtual {p1}, Lafh$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lafh;->x:J

    .line 4
    invoke-virtual {p1}, Lafh$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lafh;->y:J

    .line 5
    invoke-virtual {p1}, Lafh$a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lafh;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(Lafh$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafh;-><init>(Lafh$a;)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 13

    const-class v0, Lafh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lafh;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lafh;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v3, p0, Lafh;->z:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "process, chatId = %d, botId = %d, suspend = %b"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbdh;->k()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lafh;->x:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbdh;->k()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lafh;->x:J

    iget-boolean v3, p0, Lafh;->z:Z

    invoke-virtual {v0, v1, v2, v3}, Lus2;->Z3(JZ)V

    invoke-virtual {p0}, Lbdh;->k()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lafh;->x:J

    invoke-virtual {v0, v1, v2}, Lus2;->m1(J)V

    invoke-virtual {p0}, Lbdh;->b()Lpp;

    move-result-object v3

    iget-wide v4, p0, Lafh;->x:J

    iget-wide v6, p0, Lafh;->y:J

    iget-boolean v8, p0, Lafh;->z:Z

    invoke-interface/range {v3 .. v8}, Lpp;->e0(JJZ)J

    move-result-wide v0

    invoke-virtual {p0}, Lbdh;->S()La21;

    move-result-object v2

    new-instance v3, Ldg3;

    iget-wide v4, p0, Lafh;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Ldg3;-><init>(Ljava/util/Collection;ZZLuh5$b;Lrl0;ZLjava/util/Set;ILv65;)V

    invoke-virtual {v2, v3}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbdh;->S()La21;

    move-result-object v2

    new-instance v3, Lie4;

    iget-wide v4, p0, Lafh;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lie4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {v2, v3}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbdh;->S()La21;

    move-result-object v0

    new-instance v1, Lk9j;

    iget-wide v2, p0, Lafh;->x:J

    invoke-direct {v1, v2, v3}, Lk9j;-><init>(J)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lbwl;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbwl;->c(Lbdh;)V

    return-void
.end method
