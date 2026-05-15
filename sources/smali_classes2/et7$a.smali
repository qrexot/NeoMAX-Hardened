.class public Let7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let7;->x(Lgg9;Ljs7;Ljava/util/concurrent/Executor;)Lgg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljs7;


# direct methods
.method public constructor <init>(Ljs7;)V
    .locals 0

    iput-object p1, p0, Let7$a;->a:Ljs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lgg9;
    .locals 1

    iget-object v0, p0, Let7$a;->a:Ljs7;

    invoke-interface {v0, p1}, Ljs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1
.end method
