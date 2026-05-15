.class public final Lcg3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLvbh;)Lww5;
    .locals 0

    new-instance p1, Lcg3$a$a;

    invoke-direct {p1, p3}, Lcg3$a$a;-><init>(Lvbh;)V

    return-object p1
.end method

.method public b(Lww5;)[B
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public c(Lww5;)Lvbh;
    .locals 12

    new-instance v0, Lvbh;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lvbh;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;JILv65;)V

    return-object v0
.end method

.method public d([B)Lww5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lww5;Ljava/lang/Long;)Lww5;
    .locals 0

    return-object p1
.end method
