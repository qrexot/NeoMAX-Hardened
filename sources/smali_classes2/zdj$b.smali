.class public final Lzdj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lzdj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwmg;Ljava/lang/String;)Lzdj;
    .locals 0

    invoke-static {p1, p2}, Lrtg;->j(Lwmg;Ljava/lang/String;)Lzdj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo6j;Ljava/lang/String;)Lzdj;
    .locals 1

    new-instance v0, Ln6j;

    invoke-direct {v0, p1}, Ln6j;-><init>(Lo6j;)V

    invoke-virtual {p0, v0, p2}, Lzdj$b;->a(Lwmg;Ljava/lang/String;)Lzdj;

    move-result-object p1

    return-object p1
.end method
