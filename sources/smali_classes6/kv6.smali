.class public final synthetic Lkv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lnv6;

.field public final synthetic x:Ljava/lang/Long;

.field public final synthetic y:Lx2g;


# direct methods
.method public synthetic constructor <init>(Lnv6;Ljava/lang/Long;Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv6;->w:Lnv6;

    iput-object p2, p0, Lkv6;->x:Ljava/lang/Long;

    iput-object p3, p0, Lkv6;->y:Lx2g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkv6;->w:Lnv6;

    iget-object v1, p0, Lkv6;->x:Ljava/lang/Long;

    iget-object v2, p0, Lkv6;->y:Lx2g;

    invoke-static {v0, v1, v2}, Lnv6;->g(Lnv6;Ljava/lang/Long;Lx2g;)Lahk;

    move-result-object v0

    return-object v0
.end method
