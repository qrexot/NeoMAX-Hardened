.class public final synthetic Lkyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lz99;

.field public final synthetic x:Lz99;

.field public final synthetic y:Lz99;

.field public final synthetic z:Lzh9;


# direct methods
.method public synthetic constructor <init>(Lz99;Lz99;Lz99;Lzh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyc;->w:Lz99;

    iput-object p2, p0, Lkyc;->x:Lz99;

    iput-object p3, p0, Lkyc;->y:Lz99;

    iput-object p4, p0, Lkyc;->z:Lzh9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkyc;->w:Lz99;

    iget-object v1, p0, Lkyc;->x:Lz99;

    iget-object v2, p0, Lkyc;->y:Lz99;

    iget-object v3, p0, Lkyc;->z:Lzh9;

    invoke-static {v0, v1, v2, v3}, Llyc;->h(Lz99;Lz99;Lz99;Lzh9;)Lilb;

    move-result-object v0

    return-object v0
.end method
