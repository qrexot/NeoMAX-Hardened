.class public final synthetic Lkxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lmxk;

.field public final synthetic x:Lfxk;


# direct methods
.method public synthetic constructor <init>(Lmxk;Lfxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxk;->w:Lmxk;

    iput-object p2, p0, Lkxk;->x:Lfxk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkxk;->w:Lmxk;

    iget-object v1, p0, Lkxk;->x:Lfxk;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lmxk;->e(Lmxk;Lfxk;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
