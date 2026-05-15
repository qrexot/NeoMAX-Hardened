.class public final synthetic Lcv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Liv6;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Liv6;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv6;->w:Ljava/lang/String;

    iput-object p2, p0, Lcv6;->x:Liv6;

    iput-wide p3, p0, Lcv6;->y:J

    iput-wide p5, p0, Lcv6;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcv6;->w:Ljava/lang/String;

    iget-object v1, p0, Lcv6;->x:Liv6;

    iget-wide v2, p0, Lcv6;->y:J

    iget-wide v4, p0, Lcv6;->z:J

    move-object v6, p1

    check-cast v6, Lwmg;

    invoke-static/range {v0 .. v6}, Lfv6;->j(Ljava/lang/String;Liv6;JJLwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
