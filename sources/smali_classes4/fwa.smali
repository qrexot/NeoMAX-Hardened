.class public final synthetic Lfwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lx2g;

.field public final synthetic y:Lz0b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lx2g;Lz0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwa;->w:Ljava/util/List;

    iput-object p2, p0, Lfwa;->x:Lx2g;

    iput-object p3, p0, Lfwa;->y:Lz0b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfwa;->w:Ljava/util/List;

    iget-object v1, p0, Lfwa;->x:Lx2g;

    iget-object v2, p0, Lfwa;->y:Lz0b;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, v1, v2, p1}, Ljwa;->B0(Ljava/util/List;Lx2g;Lz0b;Lru/ok/tamtam/contacts/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
