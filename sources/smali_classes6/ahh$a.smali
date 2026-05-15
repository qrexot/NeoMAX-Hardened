.class public Lahh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahh;->J(Lcd8;)Leol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd8;

.field public final synthetic b:Lahh;


# direct methods
.method public constructor <init>(Lahh;Lcd8;)V
    .locals 0

    iput-object p1, p0, Lahh$a;->b:Lahh;

    iput-object p2, p0, Lahh$a;->a:Lcd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lahh$a;->a:Lcd8;

    invoke-interface {v0}, Lcd8;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lahh$a;->a:Lcd8;

    invoke-interface {v0}, Lcd8;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
