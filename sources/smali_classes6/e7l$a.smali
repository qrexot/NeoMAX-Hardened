.class public Le7l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf7l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le7l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le7l;
    .locals 5

    new-instance v0, Le7l;

    iget-object v1, p0, Le7l$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Le7l$a;->b:J

    iget-object v4, p0, Le7l$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Le7l;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Le7l$a;
    .locals 0

    iput-object p1, p0, Le7l$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le7l$a;
    .locals 0

    iput-object p1, p0, Le7l$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(J)Le7l$a;
    .locals 0

    iput-wide p1, p0, Le7l$a;->b:J

    return-object p0
.end method
