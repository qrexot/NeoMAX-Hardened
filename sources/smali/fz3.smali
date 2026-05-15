.class public final synthetic Lfz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Liz3;

.field public final synthetic x:Lw2g;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Liz3;Lw2g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz3;->w:Liz3;

    iput-object p2, p0, Lfz3;->x:Lw2g;

    iput-boolean p3, p0, Lfz3;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfz3;->w:Liz3;

    iget-object v1, p0, Lfz3;->x:Lw2g;

    iget-boolean v2, p0, Lfz3;->y:Z

    invoke-static {v0, v1, v2}, Liz3;->b(Liz3;Lw2g;Z)Lahk;

    move-result-object v0

    return-object v0
.end method
