.class public final Lftj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lftj$a;

.field public static final b:Lftj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lftj$a;

    invoke-direct {v0}, Lftj$a;-><init>()V

    sput-object v0, Lftj$a;->a:Lftj$a;

    new-instance v0, Letj;

    invoke-direct {v0}, Letj;-><init>()V

    sput-object v0, Lftj$a;->b:Lftj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lftj$a;->b(I)V

    return-void
.end method

.method public static final b(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()Lftj;
    .locals 1

    sget-object v0, Lftj$a;->b:Lftj;

    return-object v0
.end method
