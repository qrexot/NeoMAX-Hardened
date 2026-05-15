.class public final synthetic Lkmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lsmk;

.field public final x:Lp8k;

.field public final y:I

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsmk;Lp8k;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmk;->w:Lsmk;

    iput-object p2, p0, Lkmk;->x:Lp8k;

    iput p3, p0, Lkmk;->y:I

    iput-object p4, p0, Lkmk;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lsmk;Lp8k;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkmk;

    invoke-direct {v0, p0, p1, p2, p3}, Lkmk;-><init>(Lsmk;Lp8k;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkmk;->w:Lsmk;

    iget-object v1, p0, Lkmk;->x:Lp8k;

    iget v2, p0, Lkmk;->y:I

    iget-object v3, p0, Lkmk;->z:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lsmk;->e(Lsmk;Lp8k;ILjava/lang/Runnable;)V

    return-void
.end method
