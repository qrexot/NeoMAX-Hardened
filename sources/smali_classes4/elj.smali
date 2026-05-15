.class public final synthetic Lelj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:[B

.field public final synthetic y:Lylj;

.field public final synthetic z:Lxkj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLylj;Lxkj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelj;->w:Ljava/lang/String;

    iput-object p2, p0, Lelj;->x:[B

    iput-object p3, p0, Lelj;->y:Lylj;

    iput-object p4, p0, Lelj;->z:Lxkj;

    iput-wide p5, p0, Lelj;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lelj;->w:Ljava/lang/String;

    iget-object v1, p0, Lelj;->x:[B

    iget-object v2, p0, Lelj;->y:Lylj;

    iget-object v3, p0, Lelj;->z:Lxkj;

    iget-wide v4, p0, Lelj;->A:J

    move-object v6, p1

    check-cast v6, Lwmg;

    invoke-static/range {v0 .. v6}, Lylj;->w(Ljava/lang/String;[BLylj;Lxkj;JLwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
