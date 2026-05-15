.class public final synthetic Llmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic w:Llmm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llmm;

    invoke-direct {v0}, Llmm;-><init>()V

    sput-object v0, Llmm;->w:Llmm;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lemb;->B:Laz7;

    const/4 v0, 0x0

    return-object v0
.end method
