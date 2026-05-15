.class public final synthetic Lhvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Loo2;

.field public final synthetic x:Lz0b;

.field public final synthetic y:Lru/ok/tamtam/messages/c;


# direct methods
.method public synthetic constructor <init>(Loo2;Lz0b;Lru/ok/tamtam/messages/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvc;->w:Loo2;

    iput-object p2, p0, Lhvc;->x:Lz0b;

    iput-object p3, p0, Lhvc;->y:Lru/ok/tamtam/messages/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhvc;->w:Loo2;

    iget-object v1, p0, Lhvc;->x:Lz0b;

    iget-object v2, p0, Lhvc;->y:Lru/ok/tamtam/messages/c;

    check-cast p1, Lkx9$a;

    invoke-static {v0, v1, v2, p1}, Livc;->d(Loo2;Lz0b;Lru/ok/tamtam/messages/c;Lkx9$a;)Lahk;

    move-result-object p1

    return-object p1
.end method
