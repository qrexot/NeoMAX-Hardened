.class public final synthetic Lykb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lz99;

.field public final synthetic x:Lalb;


# direct methods
.method public synthetic constructor <init>(Lz99;Lalb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykb;->w:Lz99;

    iput-object p2, p0, Lykb;->x:Lalb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lykb;->w:Lz99;

    iget-object v1, p0, Lykb;->x:Lalb;

    invoke-static {v0, v1}, Lalb;->m(Lz99;Lalb;)Ln30;

    move-result-object v0

    return-object v0
.end method
