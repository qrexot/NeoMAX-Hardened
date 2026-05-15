.class public final Lb0h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lb0h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0h$a;

    invoke-direct {v0}, Lb0h$a;-><init>()V

    sput-object v0, Lb0h$a;->a:Lb0h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lus2;Lru/ok/tamtam/contacts/ContactController;Lua4;Lk0h;Z[Ljava/lang/String;)Lb0h;
    .locals 7

    new-instance v0, Lb0h$c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lb0h$c;-><init>(Lus2;Lru/ok/tamtam/contacts/ContactController;Lua4;Lk0h;Z)V

    move-object v3, v4

    move v4, v5

    const/4 p1, 0x0

    if-eqz p6, :cond_2

    array-length p2, p6

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p6, p1

    :goto_1
    if-eqz p6, :cond_2

    new-instance p1, Lb0h$d;

    invoke-direct {p1, p6, v1, v3}, Lb0h$d;-><init>([Ljava/lang/String;Lus2;Lk0h;)V

    :cond_2
    move-object v6, p1

    move-object v5, v0

    new-instance v0, Lb0h$b;

    invoke-direct/range {v0 .. v6}, Lb0h$b;-><init>(Lus2;Lru/ok/tamtam/contacts/ContactController;Lk0h;ZLb0h;Lb0h;)V

    return-object v0
.end method
