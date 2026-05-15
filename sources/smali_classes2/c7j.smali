.class public final synthetic Lc7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic w:Ld7j;

.field public final synthetic x:Ld7j$d;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld7j;Ld7j$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7j;->w:Ld7j;

    iput-object p2, p0, Lc7j;->x:Ld7j$d;

    iput-object p3, p0, Lc7j;->y:Ljava/util/List;

    iput-object p4, p0, Lc7j;->z:Ljava/util/Map;

    iput-object p5, p0, Lc7j;->A:Ljava/util/List;

    iput-object p6, p0, Lc7j;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc7j;->w:Ld7j;

    iget-object v1, p0, Lc7j;->x:Ld7j$d;

    iget-object v2, p0, Lc7j;->y:Ljava/util/List;

    iget-object v3, p0, Lc7j;->z:Ljava/util/Map;

    iget-object v4, p0, Lc7j;->A:Ljava/util/List;

    iget-object v5, p0, Lc7j;->B:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Ld7j;->b(Ld7j;Ld7j$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
