.class public abstract Lf08;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf08$a;,
        Lf08$b;
    }
.end annotation


# static fields
.field public static final b:Lf08$a;

.field public static final c:Lf08;

.field public static final d:Lf08;

.field public static final e:Lf08;

.field public static final f:Lf08;


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf08$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf08$a;-><init>(Lv65;)V

    sput-object v0, Lf08;->b:Lf08$a;

    new-instance v0, Lk26;

    sget-object v1, Lh26;->f:Lh26;

    invoke-direct {v0, v1}, Lk26;-><init>(Lh26;)V

    sput-object v0, Lf08;->c:Lf08;

    new-instance v0, Lik7;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v1}, Lik7;-><init>(II)V

    sput-object v0, Lf08;->d:Lf08;

    new-instance v0, Lq6l;

    sget-object v1, Lq6l$b;->PREVIEW:Lq6l$b;

    invoke-direct {v0, v1}, Lq6l;-><init>(Lq6l$b;)V

    sput-object v0, Lf08;->e:Lf08;

    new-instance v0, Leh8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leh8;-><init>(I)V

    sput-object v0, Lf08;->f:Lf08;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le08;

    invoke-direct {v0, p0}, Le08;-><init>(Lf08;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lf08;->a:Lz99;

    return-void
.end method

.method public static synthetic a(Lf08;)I
    .locals 0

    invoke-static {p0}, Lf08;->b(Lf08;)I

    move-result p0

    return p0
.end method

.method public static final b(Lf08;)I
    .locals 1

    invoke-virtual {p0}, Lf08;->c()Lex6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf08;->e(Lex6;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract c()Lex6;
.end method

.method public d(Lnd2;Legh;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lex6;)I
    .locals 2

    sget-object v0, Lf08$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
