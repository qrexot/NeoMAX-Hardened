.class public final synthetic Lklj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lylj;

.field public final synthetic z:Lrvd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLylj;Lrvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklj;->w:Ljava/lang/String;

    iput-wide p2, p0, Lklj;->x:J

    iput-object p4, p0, Lklj;->y:Lylj;

    iput-object p5, p0, Lklj;->z:Lrvd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lklj;->w:Ljava/lang/String;

    iget-wide v1, p0, Lklj;->x:J

    iget-object v3, p0, Lklj;->y:Lylj;

    iget-object v4, p0, Lklj;->z:Lrvd;

    move-object v5, p1

    check-cast v5, Lwmg;

    invoke-static/range {v0 .. v5}, Lylj;->R(Ljava/lang/String;JLylj;Lrvd;Lwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
