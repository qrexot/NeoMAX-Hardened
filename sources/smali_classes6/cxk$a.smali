.class public final Lcxk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcxk$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcxk$a;)Lnxk;
    .locals 0

    iget-object p0, p0, Lcxk$a;->b:Lnxk;

    return-object p0
.end method

.method public static bridge synthetic b(Lcxk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcxk$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()Lcxk;
    .locals 2

    new-instance v0, Lcxk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxk;-><init>(Lcxk$a;Ldxk;)V

    return-object v0
.end method

.method public d(Lnxk;)Lcxk$a;
    .locals 0

    iput-object p1, p0, Lcxk$a;->b:Lnxk;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcxk$a;
    .locals 0

    iput-object p1, p0, Lcxk$a;->a:Ljava/lang/String;

    return-object p0
.end method
