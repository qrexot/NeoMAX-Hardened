.class public final synthetic Ls8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8k;


# static fields
.field public static final a:Ls8k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8k;

    invoke-direct {v0}, Ls8k;-><init>()V

    sput-object v0, Ls8k;->a:Ls8k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lz8k;
    .locals 1

    sget-object v0, Ls8k;->a:Ls8k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lt8k;->b(Ljava/lang/Exception;)V

    return-void
.end method
