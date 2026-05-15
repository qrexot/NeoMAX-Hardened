.class public final synthetic Lq9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Lr4b;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I

.field public final synthetic z:Lxab;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILxab;Lr4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9b;->w:Ljava/lang/String;

    iput-object p2, p0, Lq9b;->x:Ljava/util/List;

    iput p3, p0, Lq9b;->y:I

    iput-object p4, p0, Lq9b;->z:Lxab;

    iput-object p5, p0, Lq9b;->A:Lr4b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lq9b;->w:Ljava/lang/String;

    iget-object v1, p0, Lq9b;->x:Ljava/util/List;

    iget v2, p0, Lq9b;->y:I

    iget-object v3, p0, Lq9b;->z:Lxab;

    iget-object v4, p0, Lq9b;->A:Lr4b;

    move-object v5, p1

    check-cast v5, Lwmg;

    invoke-static/range {v0 .. v5}, Lxab;->R2(Ljava/lang/String;Ljava/util/List;ILxab;Lr4b;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
