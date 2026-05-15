.class public abstract Ls8g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8g$a;
    }
.end annotation


# static fields
.field public static final a:Ls8g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls8g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8g$a;-><init>(Lv65;)V

    sput-object v0, Ls8g;->a:Ls8g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c([BLjta;)Ls8g;
    .locals 1

    sget-object v0, Ls8g;->a:Ls8g$a;

    invoke-virtual {v0, p0, p1}, Ls8g$a;->a([BLjta;)Ls8g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljta;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(La01;)V
.end method
