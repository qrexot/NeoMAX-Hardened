.class public final Ly3j;
.super Lt0;
.source "SourceFile"


# static fields
.field public static final h:Ly3j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly3j;

    invoke-direct {v0}, Ly3j;-><init>()V

    sput-object v0, Ly3j;->h:Ly3j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lt0;->s(Ljava/lang/Object;Z)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt0;-><init>()V

    return-void
.end method
