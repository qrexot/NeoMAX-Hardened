.class public final Latj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuf;


# instance fields
.field public final w:Lgr7;

.field public final x:Latj$a;


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latj;->w:Lgr7;

    new-instance p1, Latj$a;

    invoke-direct {p1, p0}, Latj$a;-><init>(Latj;)V

    iput-object p1, p0, Latj;->x:Latj$a;

    return-void
.end method

.method public static final synthetic c(Latj;)Lgr7;
    .locals 0

    iget-object p0, p0, Latj;->w:Lgr7;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Latj;->x:Latj$a;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Latj;->x:Latj$a;

    invoke-virtual {p1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
