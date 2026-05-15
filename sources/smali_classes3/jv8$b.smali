.class public final Ljv8$b;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Ljv8;


# direct methods
.method public constructor <init>(Ljv8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 3
    iput-object p1, p0, Ljv8$b;->w:Ljv8;

    return-void
.end method

.method public synthetic constructor <init>(Ljv8;Ljv8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljv8$b;-><init>(Ljv8;)V

    return-void
.end method

.method public static synthetic a(Ljv8$b;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljv8$b;->b(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljv8$b;->w:Ljv8;

    invoke-virtual {v0}, Ljv8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
