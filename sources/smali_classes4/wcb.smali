.class public final synthetic Lwcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcb;


# direct methods
.method public synthetic constructor <init>(Lxcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcb;->w:Lxcb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwcb;->w:Lxcb;

    invoke-static {v0}, Lxcb;->B0(Lxcb;)Lpme;

    move-result-object v0

    return-object v0
.end method
