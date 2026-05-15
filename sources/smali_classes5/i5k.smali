.class public final synthetic Li5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lk5k;

.field public final synthetic x:Lu4k$a;


# direct methods
.method public synthetic constructor <init>(Lk5k;Lu4k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5k;->w:Lk5k;

    iput-object p2, p0, Li5k;->x:Lu4k$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li5k;->w:Lk5k;

    iget-object v1, p0, Li5k;->x:Lu4k$a;

    invoke-static {v0, v1}, Lk5k;->s(Lk5k;Lu4k$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
