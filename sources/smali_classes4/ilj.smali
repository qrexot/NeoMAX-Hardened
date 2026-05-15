.class public final synthetic Lilj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Ljava/util/Collection;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/Collection;

.field public final synthetic y:Lylj;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lylj;ILjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilj;->w:Ljava/lang/String;

    iput-object p2, p0, Lilj;->x:Ljava/util/Collection;

    iput-object p3, p0, Lilj;->y:Lylj;

    iput p4, p0, Lilj;->z:I

    iput-object p5, p0, Lilj;->A:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lilj;->w:Ljava/lang/String;

    iget-object v1, p0, Lilj;->x:Ljava/util/Collection;

    iget-object v2, p0, Lilj;->y:Lylj;

    iget v3, p0, Lilj;->z:I

    iget-object v4, p0, Lilj;->A:Ljava/util/Collection;

    move-object v5, p1

    check-cast v5, Lwmg;

    invoke-static/range {v0 .. v5}, Lylj;->H(Ljava/lang/String;Ljava/util/Collection;Lylj;ILjava/util/Collection;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
