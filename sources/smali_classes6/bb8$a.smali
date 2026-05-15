.class public Lbb8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb8;->x(Lo9f;Ljava/io/InputStream;)Lcd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9f;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Lbb8;


# direct methods
.method public constructor <init>(Lbb8;Lo9f;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lbb8$a;->c:Lbb8;

    iput-object p2, p0, Lbb8$a;->a:Lo9f;

    iput-object p3, p0, Lbb8$a;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lbb8$a;->a:Lo9f;

    invoke-interface {v0}, Lo9f;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lbb8$a;->a:Lo9f;

    invoke-interface {v0}, Lo9f;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lbb8$a;->a:Lo9f;

    invoke-interface {v0, p1, p2}, Lo9f;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lbb8$a;->a:Lo9f;

    invoke-interface {v0, p1, p2}, Lo9f;->d(J)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lbb8$a;->a:Lo9f;

    invoke-interface {v0}, Lo9f;->e()Z

    move-result v0

    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lbb8$a;->b:Ljava/io/InputStream;

    return-object v0
.end method
