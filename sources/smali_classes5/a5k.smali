.class public final synthetic La5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroidx/media3/common/a;

.field public final synthetic x:Lk5k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/a;Lk5k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5k;->w:Landroidx/media3/common/a;

    iput-object p2, p0, La5k;->x:Lk5k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La5k;->w:Landroidx/media3/common/a;

    iget-object v1, p0, La5k;->x:Lk5k;

    invoke-static {v0, v1}, Lk5k;->m(Landroidx/media3/common/a;Lk5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
