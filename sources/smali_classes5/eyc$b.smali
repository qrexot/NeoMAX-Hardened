.class public final Leyc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lw71;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyc$b;->a:Lw71;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Leyc$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lw71;
    .locals 1

    iget-object v0, p0, Leyc$b;->a:Lw71;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Leyc$b;->b:Ljava/util/List;

    return-object v0
.end method
