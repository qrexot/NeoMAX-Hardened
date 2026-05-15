.class public abstract Lrx1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx1$a;,
        Lrx1$b;,
        Lrx1$c;,
        Lrx1$d;
    }
.end annotation


# static fields
.field public static final b:Lrx1$b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx1$b;-><init>(Lv65;)V

    sput-object v0, Lrx1;->b:Lrx1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lrx1;->a:Z

    return v0
.end method
