.class public Lo2b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ls2b;

.field public b:J

.field public c:Lgya;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lpo2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo2b;
    .locals 9

    new-instance v0, Lo2b;

    iget-object v1, p0, Lo2b$a;->a:Ls2b;

    iget-wide v2, p0, Lo2b$a;->b:J

    iget-object v4, p0, Lo2b$a;->c:Lgya;

    iget-object v5, p0, Lo2b$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lo2b$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lo2b$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lo2b$a;->g:Lpo2;

    invoke-direct/range {v0 .. v8}, Lo2b;-><init>(Ls2b;JLgya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;)V

    return-object v0
.end method

.method public b(Lpo2;)Lo2b$a;
    .locals 0

    iput-object p1, p0, Lo2b$a;->g:Lpo2;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lo2b$a;
    .locals 0

    iput-object p1, p0, Lo2b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(J)Lo2b$a;
    .locals 0

    iput-wide p1, p0, Lo2b$a;->b:J

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lo2b$a;
    .locals 0

    iput-object p1, p0, Lo2b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lo2b$a;
    .locals 0

    iput-object p1, p0, Lo2b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lgya;)Lo2b$a;
    .locals 0

    iput-object p1, p0, Lo2b$a;->c:Lgya;

    return-object p0
.end method

.method public h(Ls2b;)Lo2b$a;
    .locals 0

    iput-object p1, p0, Lo2b$a;->a:Ls2b;

    return-object p0
.end method
