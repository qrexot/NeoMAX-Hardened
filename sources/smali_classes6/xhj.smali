.class public final synthetic Lxhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lcij;


# direct methods
.method public synthetic constructor <init>(Lcij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhj;->w:Lcij;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxhj;->w:Lcij;

    invoke-static {v0}, Lcij;->r(Lcij;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
