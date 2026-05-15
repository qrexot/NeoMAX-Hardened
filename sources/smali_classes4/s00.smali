.class public final synthetic Ls00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lka3;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lka3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00;->w:Lka3;

    iput-boolean p2, p0, Ls00;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls00;->w:Lka3;

    iget-boolean v1, p0, Ls00;->x:Z

    invoke-static {v0, v1}, Ly00;->l1(Lka3;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
