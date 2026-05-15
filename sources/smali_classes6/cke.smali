.class public final synthetic Lcke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Luh5$b;

.field public final synthetic y:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JLuh5$b;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcke;->w:J

    iput-object p3, p0, Lcke;->x:Luh5$b;

    iput-boolean p4, p0, Lcke;->y:Z

    iput-wide p5, p0, Lcke;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lcke;->w:J

    iget-object v2, p0, Lcke;->x:Luh5$b;

    iget-boolean v3, p0, Lcke;->y:Z

    iget-wide v4, p0, Lcke;->z:J

    move-object v6, p1

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v6}, Lru/ok/tamtam/messages/b;->a(JLuh5$b;ZJLjava/util/Map$Entry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
