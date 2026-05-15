.class public final Le2k$c$a;
.super Li99;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2k$c;->invoke()Ld2k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Le2k$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2k$c$a;

    invoke-direct {v0}, Le2k$c$a;-><init>()V

    sput-object v0, Le2k$c$a;->w:Le2k$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li99;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2k$a$a;

    invoke-virtual {p0, p1}, Le2k$c$a;->invoke(Ld2k$a$a;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final invoke(Ld2k$a$a;)V
    .locals 1

    .line 2
    const-string v0, "xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp"

    invoke-virtual {p1, v0}, Ld2k$a$a;->g(Ljava/lang/String;)V

    return-void
.end method
