.class public final synthetic Lxtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lz99;

.field public final synthetic x:Lz99;

.field public final synthetic y:Lytc;


# direct methods
.method public synthetic constructor <init>(Lz99;Lz99;Lytc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtc;->w:Lz99;

    iput-object p2, p0, Lxtc;->x:Lz99;

    iput-object p3, p0, Lxtc;->y:Lytc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxtc;->w:Lz99;

    iget-object v1, p0, Lxtc;->x:Lz99;

    iget-object v2, p0, Lxtc;->y:Lytc;

    invoke-static {v0, v1, v2}, Lytc;->c(Lz99;Lz99;Lytc;)Lytc$a;

    move-result-object v0

    return-object v0
.end method
