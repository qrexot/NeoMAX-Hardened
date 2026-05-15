.class public final synthetic Lglj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lylj;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lylj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglj;->w:Ljava/lang/String;

    iput-object p2, p0, Lglj;->x:Ljava/util/List;

    iput-object p3, p0, Lglj;->y:Lylj;

    iput p4, p0, Lglj;->z:I

    iput p5, p0, Lglj;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lglj;->w:Ljava/lang/String;

    iget-object v1, p0, Lglj;->x:Ljava/util/List;

    iget-object v2, p0, Lglj;->y:Lylj;

    iget v3, p0, Lglj;->z:I

    iget v4, p0, Lglj;->A:I

    move-object v5, p1

    check-cast v5, Lwmg;

    invoke-static/range {v0 .. v5}, Lylj;->Q(Ljava/lang/String;Ljava/util/List;Lylj;IILwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
