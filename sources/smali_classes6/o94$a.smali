.class public Lo94$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo94$b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo94$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lo94;
    .locals 4

    iget-object v0, p0, Lo94$a;->b:Lo94$b;

    if-nez v0, :cond_0

    sget-object v0, Lo94$b;->UNKNOWN:Lo94$b;

    iput-object v0, p0, Lo94$a;->b:Lo94$b;

    :cond_0
    new-instance v0, Lo94;

    iget-object v1, p0, Lo94$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lo94$a;->b:Lo94$b;

    iget-object v3, p0, Lo94$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lo94;-><init>(Ljava/lang/String;Lo94$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lo94$a;
    .locals 0

    iput-object p1, p0, Lo94$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lo94$a;
    .locals 0

    iput-object p1, p0, Lo94$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lo94$b;)Lo94$a;
    .locals 0

    iput-object p1, p0, Lo94$a;->b:Lo94$b;

    return-object p0
.end method
