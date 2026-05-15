.class public final synthetic Lp9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lxab;

.field public final synthetic z:Lr4b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLxab;Lr4b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9b;->w:Ljava/lang/String;

    iput-wide p2, p0, Lp9b;->x:J

    iput-object p4, p0, Lp9b;->y:Lxab;

    iput-object p5, p0, Lp9b;->z:Lr4b;

    iput-wide p6, p0, Lp9b;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp9b;->w:Ljava/lang/String;

    iget-wide v1, p0, Lp9b;->x:J

    iget-object v3, p0, Lp9b;->y:Lxab;

    iget-object v4, p0, Lp9b;->z:Lr4b;

    iget-wide v5, p0, Lp9b;->A:J

    move-object v7, p1

    check-cast v7, Lwmg;

    invoke-static/range {v0 .. v7}, Lxab;->n2(Ljava/lang/String;JLxab;Lr4b;JLwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
