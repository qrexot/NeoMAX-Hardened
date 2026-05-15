.class public final Lqfe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqfe$a;
    }
.end annotation


# static fields
.field public static final c:Lqfe$a;


# instance fields
.field public final a:I

.field public final b:Lvjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqfe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqfe$a;-><init>(Lv65;)V

    sput-object v0, Lqfe;->c:Lqfe$a;

    return-void
.end method

.method public constructor <init>(ILvjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqfe;->a:I

    iput-object p2, p0, Lqfe;->b:Lvjc;

    return-void
.end method

.method public static final a(Lh5b;)Lqfe;
    .locals 1

    sget-object v0, Lqfe;->c:Lqfe$a;

    invoke-virtual {v0, p0}, Lqfe$a;->a(Lh5b;)Lqfe;

    move-result-object p0

    return-object p0
.end method
