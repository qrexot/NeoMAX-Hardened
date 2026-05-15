.class public final Lm8h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8h;->d(Ljava/lang/CharSequence;ZI)Landroid/text/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lm8h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8h$a;

    invoke-direct {v0}, Lm8h$a;-><init>()V

    sput-object v0, Lm8h$a;->a:Lm8h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcad;)J
    .locals 2

    invoke-interface {p1}, Lcad;->f()Lcad$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a$e;->c()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lztk;->a(II)J

    move-result-wide v0

    return-wide v0
.end method
