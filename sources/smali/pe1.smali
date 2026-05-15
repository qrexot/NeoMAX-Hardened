.class public final synthetic Lpe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Lz99;

.field public final synthetic B:Lz99;

.field public final synthetic C:Lz99;

.field public final synthetic D:Lz99;

.field public final synthetic E:Lz99;

.field public final synthetic F:Lz99;

.field public final synthetic w:Lte1;

.field public final synthetic x:Lz99;

.field public final synthetic y:Lz99;

.field public final synthetic z:Lz99;


# direct methods
.method public synthetic constructor <init>(Lte1;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe1;->w:Lte1;

    iput-object p2, p0, Lpe1;->x:Lz99;

    iput-object p3, p0, Lpe1;->y:Lz99;

    iput-object p4, p0, Lpe1;->z:Lz99;

    iput-object p5, p0, Lpe1;->A:Lz99;

    iput-object p6, p0, Lpe1;->B:Lz99;

    iput-object p7, p0, Lpe1;->C:Lz99;

    iput-object p8, p0, Lpe1;->D:Lz99;

    iput-object p9, p0, Lpe1;->E:Lz99;

    iput-object p10, p0, Lpe1;->F:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpe1;->w:Lte1;

    iget-object v1, p0, Lpe1;->x:Lz99;

    iget-object v2, p0, Lpe1;->y:Lz99;

    iget-object v3, p0, Lpe1;->z:Lz99;

    iget-object v4, p0, Lpe1;->A:Lz99;

    iget-object v5, p0, Lpe1;->B:Lz99;

    iget-object v6, p0, Lpe1;->C:Lz99;

    iget-object v7, p0, Lpe1;->D:Lz99;

    iget-object v8, p0, Lpe1;->E:Lz99;

    iget-object v9, p0, Lpe1;->F:Lz99;

    invoke-static/range {v0 .. v9}, Lte1;->e(Lte1;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v0

    return-object v0
.end method
