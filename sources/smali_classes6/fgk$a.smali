.class public final Lfgk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfgk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfgk$a;

    invoke-direct {v0}, Lfgk$a;-><init>()V

    sput-object v0, Lfgk$a;->a:Lfgk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    invoke-static {p1}, Lhgk;->a(Landroid/content/Context;)Lfgk;

    move-result-object p1

    invoke-interface {p1}, Lfgk;->g()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
