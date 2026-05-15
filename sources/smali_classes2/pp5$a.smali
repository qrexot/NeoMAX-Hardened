.class public Lpp5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp5;-><init>(Lpp5$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp5;


# direct methods
.method public constructor <init>(Lpp5;)V
    .locals 0

    iput-object p1, p0, Lpp5$a;->a:Lpp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lpp5$a;->a:Lpp5;

    invoke-static {v0}, Lpp5;->a(Lpp5;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpp5$a;->a:Lpp5;

    invoke-static {v0}, Lpp5;->a(Lpp5;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpp5$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
