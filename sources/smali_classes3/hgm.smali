.class public final Lhgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxq;

.field public final b:Lvjj;


# direct methods
.method public constructor <init>(Lxq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvjj;

    invoke-direct {v0}, Lvjj;-><init>()V

    iput-object v0, p0, Lhgm;->b:Lvjj;

    iput-object p1, p0, Lhgm;->a:Lxq;

    return-void
.end method


# virtual methods
.method public final a()Lxq;
    .locals 1

    iget-object v0, p0, Lhgm;->a:Lxq;

    return-object v0
.end method

.method public final b()Lvjj;
    .locals 1

    iget-object v0, p0, Lhgm;->b:Lvjj;

    return-object v0
.end method
