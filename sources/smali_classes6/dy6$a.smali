.class public final enum Ldy6$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy6$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ldy6$a;

.field public static final enum ALREADY_DOWNLOADING:Ldy6$a;

.field public static final enum CANCELLED:Ldy6$a;

.field public static final Companion:Ldy6$a$a;

.field public static final enum EMPTY_URL:Ldy6$a;

.field public static final enum FAIL:Ldy6$a;

.field public static final enum FILE_IS_NULL:Ldy6$a;

.field public static final enum INTERRUPTED:Ldy6$a;

.field public static final enum MAX_FAIL_COUNT:Ldy6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldy6$a;

    const-string v1, "ALREADY_DOWNLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldy6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldy6$a;->ALREADY_DOWNLOADING:Ldy6$a;

    new-instance v0, Ldy6$a;

    const-string v1, "FILE_IS_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldy6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldy6$a;->FILE_IS_NULL:Ldy6$a;

    new-instance v0, Ldy6$a;

    const-string v1, "INTERRUPTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldy6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldy6$a;->INTERRUPTED:Ldy6$a;

    new-instance v0, Ldy6$a;

    const-string v1, "FAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldy6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldy6$a;->FAIL:Ldy6$a;

    new-instance v0, Ldy6$a;

    const-string v1, "CANCELLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldy6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldy6$a;->CANCELLED:Ldy6$a;

    new-instance v0, Ldy6$a;

    const-string v1, "MAX_FAIL_COUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldy6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldy6$a;->MAX_FAIL_COUNT:Ldy6$a;

    new-instance v0, Ldy6$a;

    const-string v1, "EMPTY_URL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldy6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldy6$a;->EMPTY_URL:Ldy6$a;

    invoke-static {}, Ldy6$a;->c()[Ldy6$a;

    move-result-object v0

    sput-object v0, Ldy6$a;->$VALUES:[Ldy6$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ldy6$a;->$ENTRIES:Lhe6;

    new-instance v0, Ldy6$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldy6$a$a;-><init>(Lv65;)V

    sput-object v0, Ldy6$a;->Companion:Ldy6$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ldy6$a;
    .locals 7

    sget-object v0, Ldy6$a;->ALREADY_DOWNLOADING:Ldy6$a;

    sget-object v1, Ldy6$a;->FILE_IS_NULL:Ldy6$a;

    sget-object v2, Ldy6$a;->INTERRUPTED:Ldy6$a;

    sget-object v3, Ldy6$a;->FAIL:Ldy6$a;

    sget-object v4, Ldy6$a;->CANCELLED:Ldy6$a;

    sget-object v5, Ldy6$a;->MAX_FAIL_COUNT:Ldy6$a;

    sget-object v6, Ldy6$a;->EMPTY_URL:Ldy6$a;

    filled-new-array/range {v0 .. v6}, [Ldy6$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldy6$a;
    .locals 1

    const-class v0, Ldy6$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldy6$a;

    return-object p0
.end method

.method public static values()[Ldy6$a;
    .locals 1

    sget-object v0, Ldy6$a;->$VALUES:[Ldy6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldy6$a;

    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/work/b;
    .locals 3

    const-string v0, "state"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    filled-new-array {v0}, [Lvmd;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    return-object v0
.end method
