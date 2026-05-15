.class public final Lmud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmud$a;,
        Lmud$b;
    }
.end annotation


# static fields
.field public static final c:Lmud$b;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmud$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmud$b;-><init>(Lv65;)V

    sput-object v0, Lmud;->c:Lmud$b;

    return-void
.end method

.method public constructor <init>(Lmud$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lmud$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmud;->a:Z

    .line 4
    invoke-virtual {p1}, Lmud$a;->c()I

    move-result p1

    iput p1, p0, Lmud;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lmud$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmud;-><init>(Lmud$a;)V

    return-void
.end method


# virtual methods
.method public a()Lv1k;
    .locals 1

    invoke-static {}, Ltp6;->a()Lv1k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmud;->a:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmud;->b:I

    return v0
.end method
