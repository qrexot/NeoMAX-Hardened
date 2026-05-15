.class public Li4b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:J

.field public d:Lgya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li4b;
    .locals 6

    new-instance v0, Li4b;

    iget-object v1, p0, Li4b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Li4b$a;->b:Ljava/util/List;

    iget-wide v3, p0, Li4b$a;->c:J

    iget-object v5, p0, Li4b$a;->d:Lgya;

    invoke-direct/range {v0 .. v5}, Li4b;-><init>(Ljava/lang/String;Ljava/util/List;JLgya;)V

    return-object v0
.end method

.method public b(J)Li4b$a;
    .locals 0

    iput-wide p1, p0, Li4b$a;->c:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Li4b$a;
    .locals 0

    iput-object p1, p0, Li4b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Li4b$a;
    .locals 0

    iput-object p1, p0, Li4b$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public e(Lgya;)Li4b$a;
    .locals 0

    iput-object p1, p0, Li4b$a;->d:Lgya;

    return-object p0
.end method
