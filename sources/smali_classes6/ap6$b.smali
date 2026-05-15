.class public final Lap6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lgr7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap6$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lap6$b;->b:Lgr7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lap6$b;->b:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lap6$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lap6$b;->a:Ljava/lang/Object;

    return-object v0
.end method
