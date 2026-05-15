.class public final Lbh3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbh3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lbh3;
    .locals 6

    new-instance v0, Lbh3;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lbh3;-><init>(JJLv65;)V

    invoke-virtual {v0, v3, v4}, Lbh3;->h(J)V

    invoke-virtual {v0}, Lbh3;->a()V

    return-object v0
.end method

.method public final b(JJ)Lbh3;
    .locals 6

    new-instance v0, Lbh3;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lbh3;-><init>(JJLv65;)V

    return-object v0
.end method
