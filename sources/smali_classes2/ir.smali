.class public final Lir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir$a;,
        Lir$b;
    }
.end annotation


# static fields
.field public static final e:Lir$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Luq;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir$a;-><init>(Lv65;)V

    sput-object v0, Lir;->e:Lir$a;

    return-void
.end method

.method public constructor <init>(Lgr;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir;->a:Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lgr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lir;->b:Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Lgr;->b:Luq;

    iput-object p2, p0, Lir;->c:Luq;

    .line 5
    iget-object p1, p1, Lgr;->e:Ljava/lang/String;

    iput-object p1, p0, Lir;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lgr;Ljava/lang/Object;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir;-><init>(Lgr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Llq;)Llq;
    .locals 2

    iget-object v0, p0, Lir;->a:Ljava/lang/Object;

    instance-of v1, v0, Lir$b;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lir;->c:Luq;

    invoke-interface {v1}, Luq;->getConfigExtractor()Lmq;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lmq;->a(Llq;Ljava/lang/Object;)Llq;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lir;->a:Ljava/lang/Object;

    instance-of v1, v0, Lir$b;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
