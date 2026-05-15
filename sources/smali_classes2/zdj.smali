.class public final Lzdj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzdj$a;,
        Lzdj$b;,
        Lzdj$c;,
        Lzdj$d;
    }
.end annotation


# static fields
.field public static final e:Lzdj$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzdj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzdj$b;-><init>(Lv65;)V

    sput-object v0, Lzdj;->e:Lzdj$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdj;->a:Ljava/lang/String;

    iput-object p2, p0, Lzdj;->b:Ljava/util/Map;

    iput-object p3, p0, Lzdj;->c:Ljava/util/Set;

    iput-object p4, p0, Lzdj;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lo6j;Ljava/lang/String;)Lzdj;
    .locals 1

    sget-object v0, Lzdj;->e:Lzdj$b;

    invoke-virtual {v0, p0, p1}, Lzdj$b;->b(Lo6j;Ljava/lang/String;)Lzdj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Laej;->f(Lzdj;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Laej;->k(Lzdj;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laej;->q(Lzdj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
