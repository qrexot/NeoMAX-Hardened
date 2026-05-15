.class public final Lwy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn4;


# static fields
.field public static final w:Lwy7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwy7;

    invoke-direct {v0}, Lwy7;-><init>()V

    sput-object v0, Lwy7;->w:Lwy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lmm4;
    .locals 1

    sget-object v0, Lx86;->w:Lx86;

    return-object v0
.end method
