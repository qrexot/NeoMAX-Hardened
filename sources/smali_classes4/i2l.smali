.class public final synthetic Li2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lkxc;


# direct methods
.method public synthetic constructor <init>(Lkxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2l;->w:Lkxc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li2l;->w:Lkxc;

    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->t(Lkxc;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
