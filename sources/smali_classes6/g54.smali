.class public final synthetic Lg54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic w:Lru/ok/tamtam/contacts/ContactController;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lru/ok/tamtam/contacts/d$i;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/ContactController;Ljava/util/List;Lru/ok/tamtam/contacts/d$i;JLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg54;->w:Lru/ok/tamtam/contacts/ContactController;

    iput-object p2, p0, Lg54;->x:Ljava/util/List;

    iput-object p3, p0, Lg54;->y:Lru/ok/tamtam/contacts/d$i;

    iput-wide p4, p0, Lg54;->z:J

    iput-object p6, p0, Lg54;->A:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lg54;->w:Lru/ok/tamtam/contacts/ContactController;

    iget-object v1, p0, Lg54;->x:Ljava/util/List;

    iget-object v2, p0, Lg54;->y:Lru/ok/tamtam/contacts/d$i;

    iget-wide v3, p0, Lg54;->z:J

    iget-object v5, p0, Lg54;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {v0 .. v5}, Lru/ok/tamtam/contacts/ContactController;->n(Lru/ok/tamtam/contacts/ContactController;Ljava/util/List;Lru/ok/tamtam/contacts/d$i;JLjava/util/concurrent/atomic/AtomicReference;)Lahk;

    move-result-object v0

    return-object v0
.end method
