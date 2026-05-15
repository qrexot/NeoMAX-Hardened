.class public final enum Leud;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Leud;

.field public static final enum CALL_INIT:Leud;

.field public static final enum CALL_SCREEN_INIT_TO_RENDER:Leud;

.field public static final enum CALL_SCREEN_VIEW_CREATED:Leud;

.field public static final enum CALL_SCREEN_VIEW_CREATION:Leud;

.field public static final enum INCOMING_CALL_PROCESSING_INIT:Leud;

.field public static final enum OPEN_CALL_SCREEN_ROOT_SPAN:Leud;


# instance fields
.field private final perfName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leud;

    const/4 v1, 0x0

    const-string v2, "open_call_screen_to_render"

    const-string v3, "OPEN_CALL_SCREEN_ROOT_SPAN"

    invoke-direct {v0, v3, v1, v2}, Leud;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leud;->OPEN_CALL_SCREEN_ROOT_SPAN:Leud;

    new-instance v0, Leud;

    const/4 v1, 0x1

    const-string v2, "call_init"

    const-string v3, "CALL_INIT"

    invoke-direct {v0, v3, v1, v2}, Leud;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leud;->CALL_INIT:Leud;

    new-instance v0, Leud;

    const/4 v1, 0x2

    const-string v2, "incoming_call_processing_init"

    const-string v3, "INCOMING_CALL_PROCESSING_INIT"

    invoke-direct {v0, v3, v1, v2}, Leud;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leud;->INCOMING_CALL_PROCESSING_INIT:Leud;

    new-instance v0, Leud;

    const/4 v1, 0x3

    const-string v2, "call_screen_init_to_render"

    const-string v3, "CALL_SCREEN_INIT_TO_RENDER"

    invoke-direct {v0, v3, v1, v2}, Leud;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leud;->CALL_SCREEN_INIT_TO_RENDER:Leud;

    new-instance v0, Leud;

    const/4 v1, 0x4

    const-string v2, "call_screen_on_create_view"

    const-string v3, "CALL_SCREEN_VIEW_CREATION"

    invoke-direct {v0, v3, v1, v2}, Leud;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leud;->CALL_SCREEN_VIEW_CREATION:Leud;

    new-instance v0, Leud;

    const/4 v1, 0x5

    const-string v2, "call_screen_on_view_created"

    const-string v3, "CALL_SCREEN_VIEW_CREATED"

    invoke-direct {v0, v3, v1, v2}, Leud;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leud;->CALL_SCREEN_VIEW_CREATED:Leud;

    invoke-static {}, Leud;->c()[Leud;

    move-result-object v0

    sput-object v0, Leud;->$VALUES:[Leud;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Leud;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leud;->perfName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Leud;
    .locals 6

    sget-object v0, Leud;->OPEN_CALL_SCREEN_ROOT_SPAN:Leud;

    sget-object v1, Leud;->CALL_INIT:Leud;

    sget-object v2, Leud;->INCOMING_CALL_PROCESSING_INIT:Leud;

    sget-object v3, Leud;->CALL_SCREEN_INIT_TO_RENDER:Leud;

    sget-object v4, Leud;->CALL_SCREEN_VIEW_CREATION:Leud;

    sget-object v5, Leud;->CALL_SCREEN_VIEW_CREATED:Leud;

    filled-new-array/range {v0 .. v5}, [Leud;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leud;
    .locals 1

    const-class v0, Leud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leud;

    return-object p0
.end method

.method public static values()[Leud;
    .locals 1

    sget-object v0, Leud;->$VALUES:[Leud;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leud;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leud;->perfName:Ljava/lang/String;

    return-object v0
.end method
