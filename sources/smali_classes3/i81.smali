.class public final synthetic Li81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lg91;

.field public final synthetic x:Lz99;

.field public final synthetic y:Lz99;

.field public final synthetic z:Lz99;


# direct methods
.method public synthetic constructor <init>(Lg91;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li81;->w:Lg91;

    iput-object p2, p0, Li81;->x:Lz99;

    iput-object p3, p0, Li81;->y:Lz99;

    iput-object p4, p0, Li81;->z:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li81;->w:Lg91;

    iget-object v1, p0, Li81;->x:Lz99;

    iget-object v2, p0, Li81;->y:Lz99;

    iget-object v3, p0, Li81;->z:Lz99;

    invoke-static {v0, v1, v2, v3}, Lg91;->G(Lg91;Lz99;Lz99;Lz99;)Lg91$f;

    move-result-object v0

    return-object v0
.end method
