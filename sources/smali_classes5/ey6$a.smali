.class public final Ley6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ley6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley6$a;

    invoke-direct {v0}, Ley6$a;-><init>()V

    sput-object v0, Ley6$a;->a:Ley6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ley6;
    .locals 4

    invoke-static {}, Ley6$b;->h()Lhe6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ley6$b;

    invoke-virtual {v2}, Ley6$b;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Ld1j;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ley6$b;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Ley6$c;->y:Ley6$c$a;

    invoke-virtual {v0, p1}, Ley6$c$a;->a(Ljava/lang/String;)Ley6;

    move-result-object p1

    return-object p1
.end method
