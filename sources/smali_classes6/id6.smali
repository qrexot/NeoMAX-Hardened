.class public final Lid6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid6$a;
    }
.end annotation


# static fields
.field public static final a:Lid6$a;

.field public static final b:Lj3g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid6$a;-><init>(Lv65;)V

    sput-object v0, Lid6;->a:Lid6$a;

    new-instance v0, Lj3g;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Lj3g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lid6;->b:Lj3g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lid6;->b:Lj3g;

    invoke-virtual {v0, p1}, Lj3g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
