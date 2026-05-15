.class public final synthetic Lj54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/contacts/ContactController;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/ContactController;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj54;->w:Lru/ok/tamtam/contacts/ContactController;

    iput-object p2, p0, Lj54;->x:Ljava/util/List;

    iput-wide p3, p0, Lj54;->y:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj54;->w:Lru/ok/tamtam/contacts/ContactController;

    iget-object v1, p0, Lj54;->x:Ljava/util/List;

    iget-wide v2, p0, Lj54;->y:J

    invoke-static {v0, v1, v2, v3}, Lru/ok/tamtam/contacts/ContactController;->y(Lru/ok/tamtam/contacts/ContactController;Ljava/util/List;J)Lahk;

    move-result-object v0

    return-object v0
.end method
