.class public final synthetic Lp7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:I

.field public final synthetic C:Lxab;

.field public final synthetic D:Le1b;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/util/List;ILxab;Le1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7b;->w:Ljava/lang/String;

    iput-wide p2, p0, Lp7b;->x:J

    iput-wide p4, p0, Lp7b;->y:J

    iput-wide p6, p0, Lp7b;->z:J

    iput-object p8, p0, Lp7b;->A:Ljava/util/List;

    iput p9, p0, Lp7b;->B:I

    iput-object p10, p0, Lp7b;->C:Lxab;

    iput-object p11, p0, Lp7b;->D:Le1b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lp7b;->w:Ljava/lang/String;

    iget-wide v1, p0, Lp7b;->x:J

    iget-wide v3, p0, Lp7b;->y:J

    iget-wide v5, p0, Lp7b;->z:J

    iget-object v7, p0, Lp7b;->A:Ljava/util/List;

    iget v8, p0, Lp7b;->B:I

    iget-object v9, p0, Lp7b;->C:Lxab;

    iget-object v10, p0, Lp7b;->D:Le1b;

    move-object v11, p1

    check-cast v11, Lwmg;

    invoke-static/range {v0 .. v11}, Lxab;->d2(Ljava/lang/String;JJJLjava/util/List;ILxab;Le1b;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
