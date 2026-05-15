.class public Luh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3f;


# direct methods
.method public constructor <init>(Ll3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh6;->a:Ll3f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Luh6;->a:Ll3f;

    invoke-interface {p1}, Ll3f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method
