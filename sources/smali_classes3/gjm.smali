.class public final synthetic Lgjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lemb;

.field public final synthetic x:Lwq8;


# direct methods
.method public synthetic constructor <init>(Lemb;Lwq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjm;->w:Lemb;

    iput-object p2, p0, Lgjm;->x:Lwq8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgjm;->w:Lemb;

    iget-object v1, p0, Lgjm;->x:Lwq8;

    invoke-virtual {v0, v1}, Lemb;->d(Lwq8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
