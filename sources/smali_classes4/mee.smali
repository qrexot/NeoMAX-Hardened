.class public final synthetic Lmee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lnee;

.field public final synthetic x:Lree;


# direct methods
.method public synthetic constructor <init>(Lnee;Lree;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmee;->w:Lnee;

    iput-object p2, p0, Lmee;->x:Lree;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmee;->w:Lnee;

    iget-object v1, p0, Lmee;->x:Lree;

    invoke-static {v0, v1}, Lnee;->o0(Lnee;Lree;)Lahk;

    move-result-object v0

    return-object v0
.end method
