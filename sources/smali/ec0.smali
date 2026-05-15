.class public final Lec0;
.super Lb3;
.source "SourceFile"

# interfaces
.implements Lmxg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec0$a;
    }
.end annotation


# static fields
.field public static final n:Lec0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lec0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lec0$a;-><init>(Lv65;)V

    sput-object v0, Lec0;->n:Lec0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv07;Lzh9;)V
    .locals 2

    const-string v0, "auth"

    const-string v1, "prefs"

    invoke-virtual {p3, v0, v1}, Lzh9;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lb3;-><init>(Landroid/content/Context;Ljava/lang/String;Lv07;)V

    return-void
.end method


# virtual methods
.method public final Ea(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auth.account.name"

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auth.token"

    invoke-virtual {p0, v0, p1}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const-string v0, "auth.token"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lec0;->Ea(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lec0;->Fa(Ljava/lang/String;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 2

    const-string v0, "auth.account.name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
