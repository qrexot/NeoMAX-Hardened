.class public final synthetic Lcxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lkxc;

.field public final synthetic x:Lph6;


# direct methods
.method public synthetic constructor <init>(Lkxc;Lph6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxc;->w:Lkxc;

    iput-object p2, p0, Lcxc;->x:Lph6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcxc;->w:Lkxc;

    iget-object v1, p0, Lcxc;->x:Lph6;

    check-cast p1, Lph6;

    invoke-static {v0, v1, p1}, Lkxc;->g(Lkxc;Lph6;Lph6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
