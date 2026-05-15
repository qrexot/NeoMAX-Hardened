.class public final Lmqb$c;
.super Ltl0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltl0;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lmqb$c;->b:I

    const-string v0, "flow"

    const-string v1, "connection_type"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmqb$c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmqb$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(Lvqg;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
