.class public final Lt97$a;
.super Lb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24360dbf312449bL


# direct methods
.method public constructor <init>(Ls2j;)V
    .locals 0

    invoke-direct {p0, p1}, Lb0;-><init>(Ls2j;)V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb0;->d()V

    return-void
.end method
