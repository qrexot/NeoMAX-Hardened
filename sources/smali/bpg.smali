.class public final Lbpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpg$a;,
        Lbpg$b;
    }
.end annotation


# static fields
.field public static final d:Lbpg$b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpg$b;-><init>(Lv65;)V

    sput-object v0, Lbpg;->d:Lbpg$b;

    return-void
.end method

.method public constructor <init>(Lbpg$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lbpg$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbpg;->a:Z

    .line 4
    invoke-virtual {p1}, Lbpg$a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lbpg;->b:I

    .line 5
    invoke-virtual {p1}, Lbpg$a;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x1388

    :goto_2
    iput p1, p0, Lbpg;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbpg$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbpg;-><init>(Lbpg$a;)V

    return-void
.end method


# virtual methods
.method public a()Lv1k;
    .locals 1

    invoke-static {}, Lup6;->a()Lv1k;

    move-result-object v0

    return-object v0
.end method
