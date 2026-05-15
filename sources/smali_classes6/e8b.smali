.class public final synthetic Le8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lxab;

.field public final synthetic C:Lr4b;

.field public final synthetic D:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/Set;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;IJJLxab;Lr4b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8b;->w:Ljava/lang/String;

    iput-object p2, p0, Le8b;->x:Ljava/util/Set;

    iput p3, p0, Le8b;->y:I

    iput-wide p4, p0, Le8b;->z:J

    iput-wide p6, p0, Le8b;->A:J

    iput-object p8, p0, Le8b;->B:Lxab;

    iput-object p9, p0, Le8b;->C:Lr4b;

    iput p10, p0, Le8b;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le8b;->w:Ljava/lang/String;

    iget-object v1, p0, Le8b;->x:Ljava/util/Set;

    iget v2, p0, Le8b;->y:I

    iget-wide v3, p0, Le8b;->z:J

    iget-wide v5, p0, Le8b;->A:J

    iget-object v7, p0, Le8b;->B:Lxab;

    iget-object v8, p0, Le8b;->C:Lr4b;

    iget v9, p0, Le8b;->D:I

    move-object v10, p1

    check-cast v10, Lwmg;

    invoke-static/range {v0 .. v10}, Lxab;->U1(Ljava/lang/String;Ljava/util/Set;IJJLxab;Lr4b;ILwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
