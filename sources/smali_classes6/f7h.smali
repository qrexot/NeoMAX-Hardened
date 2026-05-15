.class public Lf7h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/function/Consumer;


# instance fields
.field public final a:Ll9f;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7h;

    invoke-direct {v0}, Le7h;-><init>()V

    sput-object v0, Lf7h;->c:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Ll9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf7h;->a:Ll9f;

    .line 3
    sget-object p1, Lf7h;->c:Ljava/util/function/Consumer;

    iput-object p1, p0, Lf7h;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Ll9f;Ljava/util/function/Consumer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iput-object p1, p0, Lf7h;->a:Ll9f;

    .line 6
    iput-object p2, p0, Lf7h;->b:Ljava/util/function/Consumer;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Ll9f;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()Ll9f;
    .locals 1

    iget-object v0, p0, Lf7h;->a:Ll9f;

    return-object v0
.end method

.method public c()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Lf7h;->b:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7h;->a:Ll9f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
