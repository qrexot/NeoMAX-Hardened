.class public final Lmg4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lmg4$a;

.field public static final b:Lmg4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmg4$a;

    invoke-direct {v0}, Lmg4$a;-><init>()V

    sput-object v0, Lmg4$a;->a:Lmg4$a;

    new-instance v0, Lmg4$b;

    const/4 v1, 0x0

    sget-object v2, Lnn0$c;->MAX:Lnn0$c;

    invoke-direct {v0, v1, v2}, Lmg4$b;-><init>(ZLnn0$c;)V

    sput-object v0, Lmg4$a;->b:Lmg4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmg4$b;
    .locals 1

    sget-object v0, Lmg4$a;->b:Lmg4$b;

    return-object v0
.end method
