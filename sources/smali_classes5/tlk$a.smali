.class public final Ltlk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltlk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lulk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltlk$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ltlk$a;)J
    .locals 2

    iget-wide v0, p0, Ltlk$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Ltlk$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltlk$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()Ltlk;
    .locals 2

    new-instance v0, Ltlk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltlk;-><init>(Ltlk$a;Lulk;)V

    return-object v0
.end method

.method public d(J)Ltlk$a;
    .locals 0

    iput-wide p1, p0, Ltlk$a;->b:J

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ltlk$a;
    .locals 0

    iput-object p1, p0, Ltlk$a;->a:Ljava/lang/String;

    return-object p0
.end method
