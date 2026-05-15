.class public final Lr1k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1k$b$a;,
        Lr1k$b$b;
    }
.end annotation


# static fields
.field public static final c:Lr1k$b$b;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1k$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1k$b$b;-><init>(Lv65;)V

    sput-object v0, Lr1k$b;->c:Lr1k$b$b;

    return-void
.end method

.method public constructor <init>(Lr1k$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lr1k$b$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lr1k$b;->a:Z

    .line 4
    invoke-virtual {p1}, Lr1k$b$a;->b()I

    move-result p1

    iput p1, p0, Lr1k$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lr1k$b$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr1k$b;-><init>(Lr1k$b$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr1k$b;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lr1k$b;->a:Z

    return v0
.end method
