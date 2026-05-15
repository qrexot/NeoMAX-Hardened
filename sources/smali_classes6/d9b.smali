.class public final synthetic Ld9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Ljava/util/Set;

.field public final synthetic B:I

.field public final synthetic C:Lxab;

.field public final synthetic D:Lr4b;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/Collection;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILxab;Lr4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9b;->w:Ljava/lang/String;

    iput-wide p2, p0, Ld9b;->x:J

    iput-object p4, p0, Ld9b;->y:Ljava/util/Collection;

    iput p5, p0, Ld9b;->z:I

    iput-object p6, p0, Ld9b;->A:Ljava/util/Set;

    iput p7, p0, Ld9b;->B:I

    iput-object p8, p0, Ld9b;->C:Lxab;

    iput-object p9, p0, Ld9b;->D:Lr4b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ld9b;->w:Ljava/lang/String;

    iget-wide v1, p0, Ld9b;->x:J

    iget-object v3, p0, Ld9b;->y:Ljava/util/Collection;

    iget v4, p0, Ld9b;->z:I

    iget-object v5, p0, Ld9b;->A:Ljava/util/Set;

    iget v6, p0, Ld9b;->B:I

    iget-object v7, p0, Ld9b;->C:Lxab;

    iget-object v8, p0, Ld9b;->D:Lr4b;

    move-object v9, p1

    check-cast v9, Lwmg;

    invoke-static/range {v0 .. v9}, Lxab;->N2(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILxab;Lr4b;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
