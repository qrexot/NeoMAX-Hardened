.class public final synthetic Ls86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lu86;

.field public final synthetic x:Lz99;


# direct methods
.method public synthetic constructor <init>(Lu86;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls86;->w:Lu86;

    iput-object p2, p0, Ls86;->x:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls86;->w:Lu86;

    iget-object v1, p0, Ls86;->x:Lz99;

    invoke-static {v0, v1}, Lu86;->e(Lu86;Lz99;)Lh86;

    move-result-object v0

    return-object v0
.end method
