.class public final Luva$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luva;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luva$a;->a()Luva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lhki;

.field public final c:Lu77;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    iput-object v0, p0, Luva$a$a;->b:Lhki;

    invoke-static {}, Lj87;->C()Lu77;

    move-result-object v0

    iput-object v0, p0, Luva$a$a;->c:Lu77;

    return-void
.end method


# virtual methods
.method public b()Lhki;
    .locals 1

    iget-object v0, p0, Luva$a$a;->b:Lhki;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()Lu77;
    .locals 1

    iget-object v0, p0, Luva$a$a;->c:Lu77;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method
