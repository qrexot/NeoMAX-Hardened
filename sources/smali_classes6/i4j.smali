.class public final synthetic Li4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/util/Set;

.field public final synthetic x:Lk4j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lk4j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4j;->w:Ljava/util/Set;

    iput-object p2, p0, Li4j;->x:Lk4j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li4j;->w:Ljava/util/Set;

    iget-object v1, p0, Li4j;->x:Lk4j;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, v1, p1}, Lk4j;->l(Ljava/util/Set;Lk4j;Lru/ok/tamtam/contacts/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
