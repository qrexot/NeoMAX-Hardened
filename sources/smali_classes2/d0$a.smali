.class public Ld0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhkc$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhkc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld0$a;->b:Lhkc$a;

    return-void
.end method
