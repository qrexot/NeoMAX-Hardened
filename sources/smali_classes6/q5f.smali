.class public final Lq5f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5f$a;
    }
.end annotation


# static fields
.field public static final d:Lq5f$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq5f$a;-><init>(Lv65;)V

    sput-object v0, Lq5f;->d:Lq5f$a;

    const-class v0, Lq5f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq5f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5f;->a:Lz99;

    iput-object p2, p0, Lq5f;->b:Lz99;

    new-instance p1, Lp5f;

    invoke-direct {p1, p0}, Lp5f;-><init>(Lq5f;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lq5f;->c:Lz99;

    return-void
.end method

.method public static synthetic a(Lq5f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    invoke-static {p0}, Lq5f;->b(Lq5f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lq5f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lq5f;->c()Lek3;

    move-result-object p0

    invoke-interface {p0}, Lek3;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lek3;
    .locals 1

    iget-object v0, p0, Lq5f;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method
