.class public final Lrfe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrfe$a;
    }
.end annotation


# static fields
.field public static final f:Lrfe$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lvjc;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrfe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrfe$a;-><init>(Lv65;)V

    sput-object v0, Lrfe;->f:Lrfe$a;

    return-void
.end method

.method public constructor <init>(IILvjc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrfe;->a:I

    iput p2, p0, Lrfe;->b:I

    iput-object p3, p0, Lrfe;->c:Lvjc;

    iput p4, p0, Lrfe;->d:I

    iput p5, p0, Lrfe;->e:I

    return-void
.end method
