.class public final synthetic Lc0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic A:Lhub;

.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic w:Lb0h$b;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Lhub;


# direct methods
.method public synthetic constructor <init>(Lb0h$b;Ljava/lang/String;Ljava/util/ArrayList;Lhub;Lhub;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0h;->w:Lb0h$b;

    iput-object p2, p0, Lc0h;->x:Ljava/lang/String;

    iput-object p3, p0, Lc0h;->y:Ljava/util/ArrayList;

    iput-object p4, p0, Lc0h;->z:Lhub;

    iput-object p5, p0, Lc0h;->A:Lhub;

    iput-object p6, p0, Lc0h;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lc0h;->w:Lb0h$b;

    iget-object v1, p0, Lc0h;->x:Ljava/lang/String;

    iget-object v2, p0, Lc0h;->y:Ljava/util/ArrayList;

    iget-object v3, p0, Lc0h;->z:Lhub;

    iget-object v4, p0, Lc0h;->A:Lhub;

    iget-object v5, p0, Lc0h;->B:Ljava/util/ArrayList;

    move-object v6, p1

    check-cast v6, Lru/ok/tamtam/contacts/a;

    invoke-static/range {v0 .. v6}, Lb0h$b;->a(Lb0h$b;Ljava/lang/String;Ljava/util/ArrayList;Lhub;Lhub;Ljava/util/ArrayList;Lru/ok/tamtam/contacts/a;)V

    return-void
.end method
