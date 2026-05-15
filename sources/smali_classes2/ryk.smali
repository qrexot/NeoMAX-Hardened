.class public abstract Lryk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lryk;

.field public static final b:Lryk;

.field public static final c:Lryk;

.field public static final d:Lryk;

.field public static final e:Lryk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lryk;->a(III)Lryk;

    move-result-object v0

    sput-object v0, Lryk;->a:Lryk;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lryk;->a(III)Lryk;

    move-result-object v0

    sput-object v0, Lryk;->b:Lryk;

    invoke-static {v1, v2, v1}, Lryk;->a(III)Lryk;

    move-result-object v0

    sput-object v0, Lryk;->c:Lryk;

    const/4 v0, 0x7

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lryk;->a(III)Lryk;

    move-result-object v0

    sput-object v0, Lryk;->d:Lryk;

    invoke-static {v2, v2, v1}, Lryk;->a(III)Lryk;

    move-result-object v0

    sput-object v0, Lryk;->e:Lryk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Lryk;
    .locals 1

    new-instance v0, Lfg0;

    invoke-direct {v0, p0, p1, p2}, Lfg0;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
