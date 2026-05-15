.class public Luzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Lru/ok/tamtam/contacts/a;

.field public final B:Lgya;

.field public final C:J

.field public final D:Lq4f;

.field public final E:Ljava/lang/String;

.field public final w:Lyzg;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/List;

.field public final z:Loo2;


# direct methods
.method public constructor <init>(Lyzg;Ljava/lang/String;Ljava/util/List;Loo2;Lru/ok/tamtam/contacts/a;Lgya;JLq4f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzg;->w:Lyzg;

    iput-object p2, p0, Luzg;->x:Ljava/lang/String;

    iput-object p3, p0, Luzg;->y:Ljava/util/List;

    iput-object p4, p0, Luzg;->z:Loo2;

    iput-object p5, p0, Luzg;->A:Lru/ok/tamtam/contacts/a;

    iput-object p6, p0, Luzg;->B:Lgya;

    iput-wide p7, p0, Luzg;->C:J

    iput-object p9, p0, Luzg;->D:Lq4f;

    iput-object p10, p0, Luzg;->E:Ljava/lang/String;

    return-void
.end method

.method public static b(Loo2;Ljava/util/List;Ljava/lang/String;)Luzg;
    .locals 11

    new-instance v0, Luzg;

    sget-object v1, Lyzg;->CHANNEL:Lyzg;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Luzg;-><init>(Lyzg;Ljava/lang/String;Ljava/util/List;Loo2;Lru/ok/tamtam/contacts/a;Lgya;JLq4f;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Loo2;Ljava/util/List;Ljava/lang/String;)Luzg;
    .locals 11

    new-instance v0, Luzg;

    sget-object v1, Lyzg;->CHAT:Lyzg;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Luzg;-><init>(Lyzg;Ljava/lang/String;Ljava/util/List;Loo2;Lru/ok/tamtam/contacts/a;Lgya;JLq4f;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lru/ok/tamtam/contacts/a;Ljava/util/List;Ljava/lang/String;)Luzg;
    .locals 11

    new-instance v0, Luzg;

    sget-object v1, Lyzg;->CONTACT:Lyzg;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Luzg;-><init>(Lyzg;Ljava/lang/String;Ljava/util/List;Loo2;Lru/ok/tamtam/contacts/a;Lgya;JLq4f;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lq4f;Ljava/lang/String;)Luzg;
    .locals 11

    new-instance v0, Luzg;

    sget-object v1, Lyzg;->GLOBAL:Lyzg;

    invoke-virtual {p0}, Lq4f;->e()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Luzg;-><init>(Lyzg;Ljava/lang/String;Ljava/util/List;Loo2;Lru/ok/tamtam/contacts/a;Lgya;JLq4f;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Lgya;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Luzg;
    .locals 11

    new-instance v0, Luzg;

    sget-object v1, Lyzg;->MESSAGE:Lyzg;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Luzg;-><init>(Lyzg;Ljava/lang/String;Ljava/util/List;Loo2;Lru/ok/tamtam/contacts/a;Lgya;JLq4f;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Luzg;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Luzg;->z:Loo2;

    if-eqz v1, :cond_1

    iget-object v2, p1, Luzg;->z:Loo2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loo2;->C()J

    move-result-wide v0

    iget-object p1, p0, Luzg;->z:Loo2;

    invoke-virtual {p1}, Loo2;->C()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p1, Luzg;->z:Loo2;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Luzg;

    invoke-virtual {p0, p1}, Luzg;->a(Luzg;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchResult{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzg;->w:Lyzg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedback=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzg;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", highlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzg;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzg;->z:Loo2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzg;->B:Lgya;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luzg;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", queryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzg;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
