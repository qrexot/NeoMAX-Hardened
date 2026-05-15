.class public final synthetic Le8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ls8f;


# direct methods
.method public synthetic constructor <init>(Ls8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8f;->a:Ls8f;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le8f;->a:Ls8f;

    check-cast p1, Ljava/net/DatagramPacket;

    invoke-static {v0, p1}, Ls8f;->W0(Ls8f;Ljava/net/DatagramPacket;)Z

    move-result p1

    return p1
.end method
