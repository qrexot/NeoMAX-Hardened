.class public final synthetic Lbc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lcc1;


# direct methods
.method public synthetic constructor <init>(Lcc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1;->w:Lcc1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbc1;->w:Lcc1;

    invoke-static {v0}, Lcc1;->a(Lcc1;)Lahk;

    move-result-object v0

    return-object v0
.end method
