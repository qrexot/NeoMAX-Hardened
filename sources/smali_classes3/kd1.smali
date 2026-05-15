.class public final Lkd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# static fields
.field public static final w:Lkd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1;

    invoke-direct {v0}, Lkd1;-><init>()V

    sput-object v0, Lkd1;->w:Lkd1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkd1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
