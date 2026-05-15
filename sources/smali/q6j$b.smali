.class public final Lq6j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6j$b$a;,
        Lq6j$b$b;
    }
.end annotation


# static fields
.field public static final f:Lq6j$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lq6j$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6j$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq6j$b$b;-><init>(Lv65;)V

    sput-object v0, Lq6j$b;->f:Lq6j$b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq6j$a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6j$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lq6j$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lq6j$b;->c:Lq6j$a;

    iput-boolean p4, p0, Lq6j$b;->d:Z

    iput-boolean p5, p0, Lq6j$b;->e:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lq6j$b$a;
    .locals 1

    sget-object v0, Lq6j$b;->f:Lq6j$b$b;

    invoke-virtual {v0, p0}, Lq6j$b$b;->a(Landroid/content/Context;)Lq6j$b$a;

    move-result-object p0

    return-object p0
.end method
