.class public final synthetic Lz04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lb14;

.field public final synthetic x:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lb14;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz04;->w:Lb14;

    iput-object p2, p0, Lz04;->x:Lgr7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz04;->w:Lb14;

    iget-object v1, p0, Lz04;->x:Lgr7;

    invoke-static {v0, v1}, Lb14;->c(Lb14;Lgr7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
