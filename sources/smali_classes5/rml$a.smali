.class public final enum Lrml$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcud$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lrml$a;

.field public static final enum HTTP_ERROR:Lrml$a;

.field public static final enum JS_SYNTAX_ERROR:Lrml$a;

.field public static final enum LEFT_BEFORE_INIT:Lrml$a;

.field public static final enum NO_URL_ERROR:Lrml$a;

.field public static final enum OLD_WEBVIEW_BLOCKED:Lrml$a;

.field public static final enum SSL_ERROR:Lrml$a;

.field public static final enum WEBVIEW_ERROR:Lrml$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrml$a;

    const/4 v1, 0x0

    const/16 v2, 0x8e9

    const-string v3, "OLD_WEBVIEW_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lrml$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrml$a;->OLD_WEBVIEW_BLOCKED:Lrml$a;

    new-instance v0, Lrml$a;

    const/4 v1, 0x1

    const/16 v2, 0x8ea

    const-string v3, "JS_SYNTAX_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lrml$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrml$a;->JS_SYNTAX_ERROR:Lrml$a;

    new-instance v0, Lrml$a;

    const/4 v1, 0x2

    const/16 v2, 0x8eb

    const-string v3, "WEBVIEW_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lrml$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrml$a;->WEBVIEW_ERROR:Lrml$a;

    new-instance v0, Lrml$a;

    const/4 v1, 0x3

    const/16 v2, 0x8ec

    const-string v3, "SSL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lrml$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrml$a;->SSL_ERROR:Lrml$a;

    new-instance v0, Lrml$a;

    const/4 v1, 0x4

    const/16 v2, 0x8ed

    const-string v3, "HTTP_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lrml$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrml$a;->HTTP_ERROR:Lrml$a;

    new-instance v0, Lrml$a;

    const/4 v1, 0x5

    const/16 v2, 0x8ee

    const-string v3, "NO_URL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lrml$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrml$a;->NO_URL_ERROR:Lrml$a;

    new-instance v0, Lrml$a;

    const/4 v1, 0x6

    const/16 v2, 0x8e8

    const-string v3, "LEFT_BEFORE_INIT"

    invoke-direct {v0, v3, v1, v2}, Lrml$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrml$a;->LEFT_BEFORE_INIT:Lrml$a;

    invoke-static {}, Lrml$a;->c()[Lrml$a;

    move-result-object v0

    sput-object v0, Lrml$a;->$VALUES:[Lrml$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lrml$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrml$a;->code:I

    return-void
.end method

.method public static final synthetic c()[Lrml$a;
    .locals 7

    sget-object v0, Lrml$a;->OLD_WEBVIEW_BLOCKED:Lrml$a;

    sget-object v1, Lrml$a;->JS_SYNTAX_ERROR:Lrml$a;

    sget-object v2, Lrml$a;->WEBVIEW_ERROR:Lrml$a;

    sget-object v3, Lrml$a;->SSL_ERROR:Lrml$a;

    sget-object v4, Lrml$a;->HTTP_ERROR:Lrml$a;

    sget-object v5, Lrml$a;->NO_URL_ERROR:Lrml$a;

    sget-object v6, Lrml$a;->LEFT_BEFORE_INIT:Lrml$a;

    filled-new-array/range {v0 .. v6}, [Lrml$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrml$a;
    .locals 1

    const-class v0, Lrml$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrml$a;

    return-object p0
.end method

.method public static values()[Lrml$a;
    .locals 1

    sget-object v0, Lrml$a;->$VALUES:[Lrml$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrml$a;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lrml$a;->code:I

    return v0
.end method
