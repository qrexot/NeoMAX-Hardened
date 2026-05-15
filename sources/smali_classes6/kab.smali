.class public final synthetic Lkab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:J

.field public final synthetic C:Lxab;

.field public final synthetic D:Lr4b;

.field public final synthetic E:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkab;->w:Ljava/lang/String;

    iput-object p2, p0, Lkab;->x:Ljava/util/List;

    iput p3, p0, Lkab;->y:I

    iput-object p4, p0, Lkab;->z:Ljava/util/Set;

    iput p5, p0, Lkab;->A:I

    iput-wide p6, p0, Lkab;->B:J

    iput-object p8, p0, Lkab;->C:Lxab;

    iput-object p9, p0, Lkab;->D:Lr4b;

    iput p10, p0, Lkab;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkab;->w:Ljava/lang/String;

    iget-object v1, p0, Lkab;->x:Ljava/util/List;

    iget v2, p0, Lkab;->y:I

    iget-object v3, p0, Lkab;->z:Ljava/util/Set;

    iget v4, p0, Lkab;->A:I

    iget-wide v5, p0, Lkab;->B:J

    iget-object v7, p0, Lkab;->C:Lxab;

    iget-object v8, p0, Lkab;->D:Lr4b;

    iget v9, p0, Lkab;->E:I

    move-object v10, p1

    check-cast v10, Lwmg;

    invoke-static/range {v0 .. v10}, Lxab;->z1(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
