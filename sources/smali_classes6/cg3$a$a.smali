.class public final Lcg3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg3$a;->a(JLvbh;)Lww5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvbh;


# direct methods
.method public constructor <init>(Lvbh;)V
    .locals 0

    iput-object p1, p0, Lcg3$a$a;->a:Lvbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Lj50;
    .locals 1

    new-instance v0, Lj50$b;

    invoke-direct {v0}, Lj50$b;-><init>()V

    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcg3$a$a;->a:Lvbh;

    iget-object v0, v0, Lvbh;->c:Ljava/lang/String;

    return-object v0
.end method
