.class public final synthetic Lgc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lkc3;

.field public final synthetic x:Lz99;


# direct methods
.method public synthetic constructor <init>(Lkc3;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc3;->w:Lkc3;

    iput-object p2, p0, Lgc3;->x:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgc3;->w:Lkc3;

    iget-object v1, p0, Lgc3;->x:Lz99;

    invoke-static {v0, v1}, Lkc3;->z0(Lkc3;Lz99;)Lpme;

    move-result-object v0

    return-object v0
.end method
