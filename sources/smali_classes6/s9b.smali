.class public final synthetic Ls9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Lxab;

.field public final synthetic B:Le1b;

.field public final synthetic C:Lr4b;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLxab;Le1b;Lr4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9b;->w:Ljava/lang/String;

    iput-wide p2, p0, Ls9b;->x:J

    iput-wide p4, p0, Ls9b;->y:J

    iput-wide p6, p0, Ls9b;->z:J

    iput-object p8, p0, Ls9b;->A:Lxab;

    iput-object p9, p0, Ls9b;->B:Le1b;

    iput-object p10, p0, Ls9b;->C:Lr4b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ls9b;->w:Ljava/lang/String;

    iget-wide v1, p0, Ls9b;->x:J

    iget-wide v3, p0, Ls9b;->y:J

    iget-wide v5, p0, Ls9b;->z:J

    iget-object v7, p0, Ls9b;->A:Lxab;

    iget-object v8, p0, Ls9b;->B:Le1b;

    iget-object v9, p0, Ls9b;->C:Lr4b;

    move-object v10, p1

    check-cast v10, Lwmg;

    invoke-static/range {v0 .. v10}, Lxab;->I1(Ljava/lang/String;JJJLxab;Le1b;Lr4b;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
