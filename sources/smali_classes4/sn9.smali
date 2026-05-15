.class public final synthetic Lsn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ltn9;

.field public final synthetic x:Lfgj;


# direct methods
.method public synthetic constructor <init>(Ltn9;Lfgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn9;->w:Ltn9;

    iput-object p2, p0, Lsn9;->x:Lfgj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsn9;->w:Ltn9;

    iget-object v1, p0, Lsn9;->x:Lfgj;

    invoke-static {v0, v1}, Ltn9;->g0(Ltn9;Lfgj;)Lahk;

    move-result-object v0

    return-object v0
.end method
