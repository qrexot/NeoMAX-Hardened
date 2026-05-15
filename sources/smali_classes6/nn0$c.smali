.class public final enum Lnn0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn0$c$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lnn0$c;

.field public static final enum BIG:Lnn0$c;

.field public static final enum MAX:Lnn0$c;

.field public static final enum MEDIUM:Lnn0$c;

.field public static final enum SMALL:Lnn0$c;

.field public static final enum SMALLEST:Lnn0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnn0$c;

    const-string v1, "SMALLEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnn0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn0$c;->SMALLEST:Lnn0$c;

    new-instance v0, Lnn0$c;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnn0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn0$c;->SMALL:Lnn0$c;

    new-instance v0, Lnn0$c;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnn0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn0$c;->MEDIUM:Lnn0$c;

    new-instance v0, Lnn0$c;

    const-string v1, "BIG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnn0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn0$c;->BIG:Lnn0$c;

    new-instance v0, Lnn0$c;

    const-string v1, "MAX"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnn0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnn0$c;->MAX:Lnn0$c;

    invoke-static {}, Lnn0$c;->c()[Lnn0$c;

    move-result-object v0

    sput-object v0, Lnn0$c;->$VALUES:[Lnn0$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lnn0$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lnn0$c;
    .locals 5

    sget-object v0, Lnn0$c;->SMALLEST:Lnn0$c;

    sget-object v1, Lnn0$c;->SMALL:Lnn0$c;

    sget-object v2, Lnn0$c;->MEDIUM:Lnn0$c;

    sget-object v3, Lnn0$c;->BIG:Lnn0$c;

    sget-object v4, Lnn0$c;->MAX:Lnn0$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnn0$c;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lhe6;
    .locals 1

    sget-object v0, Lnn0$c;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnn0$c;
    .locals 1

    const-class v0, Lnn0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnn0$c;

    return-object p0
.end method

.method public static values()[Lnn0$c;
    .locals 1

    sget-object v0, Lnn0$c;->$VALUES:[Lnn0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnn0$c;

    return-object v0
.end method


# virtual methods
.method public final d(Lnn0$a;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lnn0$c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    sget-object v0, Lnn0$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    sget-object p1, Lnn0;->a:Lnn0;

    invoke-virtual {p1}, Lnn0;->t()Lnn0$b;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lnn0;->a:Lnn0;

    invoke-virtual {p1}, Lnn0;->o()Lnn0$b;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v0, Lnn0$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    sget-object p1, Lnn0;->a:Lnn0;

    invoke-virtual {p1}, Lnn0;->s()Lnn0$b;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lnn0;->a:Lnn0;

    invoke-virtual {p1}, Lnn0;->l()Lnn0$b;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object v0, Lnn0$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_7

    sget-object p1, Lnn0;->a:Lnn0;

    invoke-virtual {p1}, Lnn0;->w()Lnn0$b;

    move-result-object p1

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object p1, Lnn0;->a:Lnn0;

    invoke-virtual {p1}, Lnn0;->i()Lnn0$b;

    move-result-object p1

    goto :goto_0

    :cond_9
    sget-object v0, Lnn0$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_b

    if-ne p1, v1, :cond_a

    sget-object p1, Lnn0;->a:Lnn0;

    invoke-virtual {p1}, Lnn0;->v()Lnn0$b;

    move-result-object p1

    goto :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object p1, Lnn0;->a:Lnn0;

    invoke-virtual {p1}, Lnn0;->p()Lnn0$b;

    move-result-object p1

    goto :goto_0

    :cond_c
    sget-object v0, Lnn0$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_e

    if-ne p1, v1, :cond_d

    sget-object p1, Lnn0;->a:Lnn0;

    invoke-virtual {p1}, Lnn0;->u()Lnn0$b;

    move-result-object p1

    goto :goto_0

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    sget-object p1, Lnn0;->a:Lnn0;

    invoke-virtual {p1}, Lnn0;->n()Lnn0$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lnn0$b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
