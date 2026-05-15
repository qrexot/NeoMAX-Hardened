.class public final Lyeh$a;
.super Lleh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public q:Lb17;


# direct methods
.method public constructor <init>(JLg2a;)V
    .locals 0

    invoke-static {p3}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lleh$a;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Lyeh$a;->s()Lyeh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lleh;
    .locals 1

    invoke-virtual {p0}, Lyeh$a;->s()Lyeh;

    move-result-object v0

    return-object v0
.end method

.method public s()Lyeh;
    .locals 1

    new-instance v0, Lyeh;

    invoke-direct {v0, p0}, Lyeh;-><init>(Lyeh$a;)V

    return-object v0
.end method

.method public final t()Lb17;
    .locals 1

    iget-object v0, p0, Lyeh$a;->q:Lb17;

    return-object v0
.end method

.method public final u(Lb17;)Lyeh$a;
    .locals 0

    iput-object p1, p0, Lyeh$a;->q:Lb17;

    return-object p0
.end method
