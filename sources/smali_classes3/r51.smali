.class public final Lr51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr51$a;,
        Lr51$b;
    }
.end annotation


# static fields
.field public static final c:Lr51$a;


# instance fields
.field public final a:Lq8g;

.field public final b:Llag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr51$a;-><init>(Lv65;)V

    sput-object v0, Lr51;->c:Lr51$a;

    return-void
.end method

.method public constructor <init>(Lq8g;Llag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr51;->a:Lq8g;

    iput-object p2, p0, Lr51;->b:Llag;

    return-void
.end method


# virtual methods
.method public final a()Llag;
    .locals 1

    iget-object v0, p0, Lr51;->b:Llag;

    return-object v0
.end method

.method public final b()Lq8g;
    .locals 1

    iget-object v0, p0, Lr51;->a:Lq8g;

    return-object v0
.end method
