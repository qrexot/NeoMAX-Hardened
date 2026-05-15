.class public final synthetic Li00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Luw;

.field public final synthetic x:Ly00;


# direct methods
.method public synthetic constructor <init>(Luw;Ly00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li00;->w:Luw;

    iput-object p2, p0, Li00;->x:Ly00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li00;->w:Luw;

    iget-object v1, p0, Li00;->x:Ly00;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Ly00;->u1(Luw;Ly00;Ljava/util/List;)Lahk;

    move-result-object p1

    return-object p1
.end method
