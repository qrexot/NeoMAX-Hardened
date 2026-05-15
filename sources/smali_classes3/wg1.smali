.class public final synthetic Lwg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lb68$b;

.field public final synthetic x:Ljava/util/UUID;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lb68$b;Ljava/util/UUID;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg1;->w:Lb68$b;

    iput-object p2, p0, Lwg1;->x:Ljava/util/UUID;

    iput-boolean p3, p0, Lwg1;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwg1;->w:Lb68$b;

    iget-object v1, p0, Lwg1;->x:Ljava/util/UUID;

    iget-boolean v2, p0, Lwg1;->y:Z

    invoke-static {v0, v1, v2}, Lzg1;->z0(Lb68$b;Ljava/util/UUID;Z)Lahk;

    move-result-object v0

    return-object v0
.end method
