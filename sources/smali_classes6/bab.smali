.class public final synthetic Lbab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/util/Collection;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/Collection;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Collection;IJLjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbab;->w:Ljava/lang/String;

    iput-wide p2, p0, Lbab;->x:J

    iput-object p4, p0, Lbab;->y:Ljava/util/Collection;

    iput p5, p0, Lbab;->z:I

    iput-wide p6, p0, Lbab;->A:J

    iput-object p8, p0, Lbab;->B:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbab;->w:Ljava/lang/String;

    iget-wide v1, p0, Lbab;->x:J

    iget-object v3, p0, Lbab;->y:Ljava/util/Collection;

    iget v4, p0, Lbab;->z:I

    iget-wide v5, p0, Lbab;->A:J

    iget-object v7, p0, Lbab;->B:Ljava/util/Collection;

    move-object v8, p1

    check-cast v8, Lwmg;

    invoke-static/range {v0 .. v8}, Lxab;->t2(Ljava/lang/String;JLjava/util/Collection;IJLjava/util/Collection;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
