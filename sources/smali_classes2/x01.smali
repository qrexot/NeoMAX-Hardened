.class public final Lx01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx01;

.field public static final b:Lcfi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx01;

    invoke-direct {v0}, Lx01;-><init>()V

    sput-object v0, Lx01;->a:Lx01;

    sget-object v0, Lcfi$b;->QUIET:Lcfi$b;

    sput-object v0, Lx01;->b:Lcfi$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcfi$b;
    .locals 1

    sget-object v0, Lx01;->b:Lcfi$b;

    return-object v0
.end method
