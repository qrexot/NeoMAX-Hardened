.class public Lbb8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lo9f;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/InputStream;

.field public final synthetic d:Lbb8;


# direct methods
.method public constructor <init>(Lbb8;Lo9f;)V
    .locals 1

    iput-object p1, p0, Lbb8$b;->d:Lbb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbb8$b;->a:Lo9f;

    new-instance v0, Lbb8$b$a;

    invoke-direct {v0, p0, p1, p2}, Lbb8$b$a;-><init>(Lbb8$b;Lbb8;Lo9f;)V

    iput-object v0, p0, Lbb8$b;->b:Ljava/io/OutputStream;

    new-instance v0, Lbb8$b$b;

    invoke-direct {v0, p0, p1, p2}, Lbb8$b$b;-><init>(Lbb8$b;Lbb8;Lo9f;)V

    iput-object v0, p0, Lbb8$b;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lbb8$b;->a:Lo9f;

    invoke-interface {v0}, Lo9f;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lbb8$b;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lbb8$b;->a:Lo9f;

    invoke-interface {v0, p1, p2}, Lo9f;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lbb8$b;->a:Lo9f;

    invoke-interface {v0, p1, p2}, Lo9f;->d(J)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lbb8$b;->a:Lo9f;

    invoke-interface {v0}, Lo9f;->e()Z

    move-result v0

    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lbb8$b;->c:Ljava/io/InputStream;

    return-object v0
.end method
