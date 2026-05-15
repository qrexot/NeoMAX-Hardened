.class public final Ls9n;
.super Lw9n;
.source "SourceFile"


# static fields
.field public static final E:Ls9n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9n;

    const-string v1, "unusedTag"

    invoke-direct {v0, v1}, Ls9n;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls9n;->E:Ls9n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string p1, "unusedTag"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw9n;-><init>(Ljava/lang/String;Lu9n;)V

    return-void
.end method

.method public static bridge synthetic L()Ls9n;
    .locals 1

    sget-object v0, Ls9n;->E:Ls9n;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic m()Lw9n;
    .locals 0

    return-object p0
.end method

.method public final n(J)V
    .locals 0

    return-void
.end method

.method public final v(J)V
    .locals 0

    return-void
.end method
