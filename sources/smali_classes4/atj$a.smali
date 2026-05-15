.class public final Latj$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latj;-><init>(Lgr7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Latj;


# direct methods
.method public constructor <init>(Latj;)V
    .locals 0

    iput-object p1, p0, Latj$a;->a:Latj;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latj$a;->a:Latj;

    invoke-static {v0}, Latj;->c(Latj;)Lgr7;

    move-result-object v0

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
