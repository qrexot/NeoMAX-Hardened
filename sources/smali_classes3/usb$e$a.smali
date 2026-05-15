.class public Lusb$e$a;
.super Lusb$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lusb$e;->b(I)Lusb$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lusb$e;


# direct methods
.method public constructor <init>(Lusb$e;I)V
    .locals 0

    iput p2, p0, Lusb$e$a;->a:I

    iput-object p1, p0, Lusb$e$a;->b:Lusb$e;

    invoke-direct {p0}, Lusb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lcg9;
    .locals 3

    iget-object v0, p0, Lusb$e$a;->b:Lusb$e;

    invoke-virtual {v0}, Lusb$e;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lusb$c;

    iget v2, p0, Lusb$e$a;->a:I

    invoke-direct {v1, v2}, Lusb$c;-><init>(I)V

    invoke-static {v0, v1}, Lvsb;->b(Ljava/util/Map;Lb6j;)Lcg9;

    move-result-object v0

    return-object v0
.end method
