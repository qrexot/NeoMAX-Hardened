.class public final synthetic Lvyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyc;->w:Lgr7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvyc;->w:Lgr7;

    invoke-static {v0}, Lxyc;->a(Lgr7;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method
