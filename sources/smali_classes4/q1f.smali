.class public final synthetic Lq1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lo1f;

.field public final synthetic x:Lzd9;


# direct methods
.method public synthetic constructor <init>(Lo1f;Lzd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1f;->w:Lo1f;

    iput-object p2, p0, Lq1f;->x:Lzd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq1f;->w:Lo1f;

    iget-object v1, p0, Lq1f;->x:Lzd9;

    invoke-static {v0, v1}, Lo1f$i$a$a;->t(Lo1f;Lzd9;)Lahk;

    move-result-object v0

    return-object v0
.end method
