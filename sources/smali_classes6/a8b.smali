.class public final synthetic La8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Le1b;

.field public final synthetic D:Lr4b;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lxab;

.field public final synthetic y:Le1b;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxab;Le1b;JJJLe1b;Lr4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8b;->w:Ljava/lang/String;

    iput-object p2, p0, La8b;->x:Lxab;

    iput-object p3, p0, La8b;->y:Le1b;

    iput-wide p4, p0, La8b;->z:J

    iput-wide p6, p0, La8b;->A:J

    iput-wide p8, p0, La8b;->B:J

    iput-object p10, p0, La8b;->C:Le1b;

    iput-object p11, p0, La8b;->D:Lr4b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, La8b;->w:Ljava/lang/String;

    iget-object v1, p0, La8b;->x:Lxab;

    iget-object v2, p0, La8b;->y:Le1b;

    iget-wide v3, p0, La8b;->z:J

    iget-wide v5, p0, La8b;->A:J

    iget-wide v7, p0, La8b;->B:J

    iget-object v9, p0, La8b;->C:Le1b;

    iget-object v10, p0, La8b;->D:Lr4b;

    move-object v11, p1

    check-cast v11, Lwmg;

    invoke-static/range {v0 .. v11}, Lxab;->s2(Ljava/lang/String;Lxab;Le1b;JJJLe1b;Lr4b;Lwmg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
