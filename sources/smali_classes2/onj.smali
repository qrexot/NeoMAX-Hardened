.class public abstract Lonj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lonj$e;,
        Lonj$c;,
        Lonj$b;,
        Lonj$a;,
        Lonj$f;,
        Lonj$d;
    }
.end annotation


# static fields
.field public static final a:Lnnj;

.field public static final b:Lnnj;

.field public static final c:Lnnj;

.field public static final d:Lnnj;

.field public static final e:Lnnj;

.field public static final f:Lnnj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lonj$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lonj$e;-><init>(Lonj$c;Z)V

    sput-object v0, Lonj;->a:Lnnj;

    new-instance v0, Lonj$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lonj$e;-><init>(Lonj$c;Z)V

    sput-object v0, Lonj;->b:Lnnj;

    new-instance v0, Lonj$e;

    sget-object v1, Lonj$b;->a:Lonj$b;

    invoke-direct {v0, v1, v2}, Lonj$e;-><init>(Lonj$c;Z)V

    sput-object v0, Lonj;->c:Lnnj;

    new-instance v0, Lonj$e;

    invoke-direct {v0, v1, v3}, Lonj$e;-><init>(Lonj$c;Z)V

    sput-object v0, Lonj;->d:Lnnj;

    new-instance v0, Lonj$e;

    sget-object v1, Lonj$a;->b:Lonj$a;

    invoke-direct {v0, v1, v2}, Lonj$e;-><init>(Lonj$c;Z)V

    sput-object v0, Lonj;->e:Lnnj;

    sget-object v0, Lonj$f;->b:Lonj$f;

    sput-object v0, Lonj;->f:Lnnj;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
