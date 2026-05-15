.class public final La27$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La27$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La27;
    .locals 5

    new-instance v0, La27;

    iget-wide v1, p0, La27$a;->a:J

    iget-object v3, p0, La27$a;->b:Ljava/lang/String;

    iget-object v4, p0, La27$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, La27;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(J)La27$a;
    .locals 0

    iput-wide p1, p0, La27$a;->a:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)La27$a;
    .locals 0

    iput-object p1, p0, La27$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)La27$a;
    .locals 0

    iput-object p1, p0, La27$a;->c:Ljava/lang/String;

    return-object p0
.end method
