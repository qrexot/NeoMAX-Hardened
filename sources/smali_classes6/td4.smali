.class public final synthetic Ltd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/contacts/l;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lru/ok/tamtam/contacts/d$i;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/l;Ljava/util/List;Lru/ok/tamtam/contacts/d$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd4;->w:Lru/ok/tamtam/contacts/l;

    iput-object p2, p0, Ltd4;->x:Ljava/util/List;

    iput-object p3, p0, Ltd4;->y:Lru/ok/tamtam/contacts/d$i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltd4;->w:Lru/ok/tamtam/contacts/l;

    iget-object v1, p0, Ltd4;->x:Ljava/util/List;

    iget-object v2, p0, Ltd4;->y:Lru/ok/tamtam/contacts/d$i;

    invoke-static {v0, v1, v2}, Lru/ok/tamtam/contacts/l$f;->t(Lru/ok/tamtam/contacts/l;Ljava/util/List;Lru/ok/tamtam/contacts/d$i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
