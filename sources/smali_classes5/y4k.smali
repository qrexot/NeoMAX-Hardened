.class public final synthetic Ly4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lk5k;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk5k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4k;->w:Lk5k;

    iput-object p2, p0, Ly4k;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly4k;->w:Lk5k;

    iget-object v1, p0, Ly4k;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lk5k;->p(Lk5k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
