.class public Lbp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyk3;

.field public final c:Lyk3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk3;Lyk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp4;->a:Landroid/content/Context;

    iput-object p2, p0, Lbp4;->b:Lyk3;

    iput-object p3, p0, Lbp4;->c:Lyk3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lap4;
    .locals 3

    iget-object v0, p0, Lbp4;->a:Landroid/content/Context;

    iget-object v1, p0, Lbp4;->b:Lyk3;

    iget-object v2, p0, Lbp4;->c:Lyk3;

    invoke-static {v0, v1, v2, p1}, Lap4;->a(Landroid/content/Context;Lyk3;Lyk3;Ljava/lang/String;)Lap4;

    move-result-object p1

    return-object p1
.end method
