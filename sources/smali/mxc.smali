.class public final synthetic Lmxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lpxc;


# direct methods
.method public synthetic constructor <init>(Lpxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxc;->w:Lpxc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmxc;->w:Lpxc;

    invoke-static {v0}, Lpxc;->d(Lpxc;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method
