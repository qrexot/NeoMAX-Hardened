.class public final synthetic Lf54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lru/ok/tamtam/contacts/d$i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf54;->w:Ljava/util/List;

    iput-object p2, p0, Lf54;->x:Lru/ok/tamtam/contacts/d$i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf54;->w:Ljava/util/List;

    iget-object v1, p0, Lf54;->x:Lru/ok/tamtam/contacts/d$i;

    invoke-static {v0, v1}, Lru/ok/tamtam/contacts/ContactController;->t(Ljava/util/List;Lru/ok/tamtam/contacts/d$i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
