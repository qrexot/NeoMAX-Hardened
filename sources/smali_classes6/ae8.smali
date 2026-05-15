.class public final Lae8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae8$a;
    }
.end annotation


# static fields
.field public static final d:Lae8$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lae8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae8$a;-><init>(Lv65;)V

    sput-object v0, Lae8;->d:Lae8$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae8;->a:Ljava/lang/String;

    iput p2, p0, Lae8;->b:I

    iput p3, p0, Lae8;->c:I

    return-void
.end method
