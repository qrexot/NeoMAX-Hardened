.class public abstract Lxb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb0$a;,
        Lxb0$b;,
        Lxb0$c;,
        Lxb0$d;
    }
.end annotation


# static fields
.field public static final c:Lxb0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxb0$b;-><init>(Lv65;)V

    sput-object v0, Lxb0;->c:Lxb0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvqg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxb0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxb0;->b:Lvqg;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvqg;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxb0;-><init>(Ljava/lang/String;Lvqg;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Lvqg;
    .locals 1

    iget-object v0, p0, Lxb0;->b:Lvqg;

    return-object v0
.end method
