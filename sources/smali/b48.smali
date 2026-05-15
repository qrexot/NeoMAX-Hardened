.class public final Lb48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb48$a;,
        Lb48$b;
    }
.end annotation


# static fields
.field public static final b:Lb48$b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb48$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb48$b;-><init>(Lv65;)V

    sput-object v0, Lb48;->b:Lb48$b;

    return-void
.end method

.method public constructor <init>(Lb48$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lb48$a;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lb48;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lb48$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb48;-><init>(Lb48$a;)V

    return-void
.end method


# virtual methods
.method public a()Lv1k;
    .locals 1

    invoke-static {}, Lsp6;->a()Lv1k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb48;->a:Z

    return v0
.end method
