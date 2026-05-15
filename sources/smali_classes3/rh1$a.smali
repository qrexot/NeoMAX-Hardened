.class public final enum Lrh1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh1$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lrh1$a;

.field public static final enum ALL:Lrh1$a;

.field public static final Companion:Lrh1$a$a;

.field public static final enum MISSING:Lrh1$a;


# instance fields
.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrh1$a;

    const/4 v1, 0x0

    sget v2, Lkkf;->call_history_call_tab_all:I

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lrh1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrh1$a;->ALL:Lrh1$a;

    new-instance v0, Lrh1$a;

    const/4 v1, 0x1

    sget v2, Lkkf;->call_history_call_tab_missing:I

    const-string v3, "MISSING"

    invoke-direct {v0, v3, v1, v2}, Lrh1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrh1$a;->MISSING:Lrh1$a;

    invoke-static {}, Lrh1$a;->c()[Lrh1$a;

    move-result-object v0

    sput-object v0, Lrh1$a;->$VALUES:[Lrh1$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lrh1$a;->$ENTRIES:Lhe6;

    new-instance v0, Lrh1$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrh1$a$a;-><init>(Lv65;)V

    sput-object v0, Lrh1$a;->Companion:Lrh1$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrh1$a;->title:I

    return-void
.end method

.method public static final synthetic c()[Lrh1$a;
    .locals 2

    sget-object v0, Lrh1$a;->ALL:Lrh1$a;

    sget-object v1, Lrh1$a;->MISSING:Lrh1$a;

    filled-new-array {v0, v1}, [Lrh1$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lrh1$a;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrh1$a;
    .locals 1

    const-class v0, Lrh1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrh1$a;

    return-object p0
.end method

.method public static values()[Lrh1$a;
    .locals 1

    sget-object v0, Lrh1$a;->$VALUES:[Lrh1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrh1$a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lrh1$a;->title:I

    return v0
.end method
