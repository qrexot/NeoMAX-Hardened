.class public final synthetic Li14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lymg;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lymg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li14;->w:Lymg;

    iput-object p2, p0, Li14;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li14;->w:Lymg;

    iget-object v1, p0, Li14;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lj14;->l(Lymg;Ljava/lang/String;)Lwmg;

    move-result-object v0

    return-object v0
.end method
