.class public final Lb97$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb97;->g()Lgr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lb97$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb97$f;

    invoke-direct {v0}, Lb97$f;-><init>()V

    sput-object v0, Lb97$f;->w:Lb97$f;

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

    invoke-virtual {p0}, Lb97$f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
