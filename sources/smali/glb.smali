.class public final synthetic Lglb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lz99;

.field public final synthetic x:Lilb;


# direct methods
.method public synthetic constructor <init>(Lz99;Lilb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglb;->w:Lz99;

    iput-object p2, p0, Lglb;->x:Lilb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lglb;->w:Lz99;

    iget-object v1, p0, Lglb;->x:Lilb;

    invoke-static {v0, v1}, Lilb;->n(Lz99;Lilb;)Ln30;

    move-result-object v0

    return-object v0
.end method
