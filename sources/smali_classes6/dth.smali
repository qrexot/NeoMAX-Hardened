.class public Ldth;
.super Lt30;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ldyd;

.field public final F:Lt30;

.field public final G:Z

.field public final z:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldyd;Lt30;ZZZ)V
    .locals 1

    sget-object v0, Lg50;->SHARE:Lg50;

    invoke-direct {p0, v0, p9, p10}, Lt30;-><init>(Lg50;ZZ)V

    iput-wide p1, p0, Ldth;->z:J

    iput-object p3, p0, Ldth;->A:Ljava/lang/String;

    iput-object p4, p0, Ldth;->B:Ljava/lang/String;

    iput-object p5, p0, Ldth;->C:Ljava/lang/String;

    iput-object p6, p0, Ldth;->D:Ljava/lang/String;

    iput-object p7, p0, Ldth;->E:Ldyd;

    iput-object p8, p0, Ldth;->F:Lt30;

    iput-boolean p11, p0, Ldth;->G:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 3

    invoke-super {p0}, Lt30;->c()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Ldth;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shareId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v2, p0, Ldth;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
