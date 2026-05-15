.class public Lyf9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf9;->e(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lgg9;

.field public final synthetic y:Lyf9;


# direct methods
.method public constructor <init>(Lyf9;ILgg9;)V
    .locals 0

    iput-object p1, p0, Lyf9$c;->y:Lyf9;

    iput p2, p0, Lyf9$c;->w:I

    iput-object p3, p0, Lyf9$c;->x:Lgg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lyf9$c;->y:Lyf9;

    iget v1, p0, Lyf9$c;->w:I

    iget-object v2, p0, Lyf9$c;->x:Lgg9;

    invoke-virtual {v0, v1, v2}, Lyf9;->f(ILjava/util/concurrent/Future;)V

    return-void
.end method
