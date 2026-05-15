.class public final Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lhd1$a;


# direct methods
.method public constructor <init>(Lhd1$a;)V
    .locals 0

    iput-object p1, p0, Ljd1;->w:Lhd1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lob1;
    .locals 7

    new-instance v0, Lob1;

    iget-object v1, p0, Ljd1;->w:Lhd1$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lob1;-><init>(Lhd1$a;ZJILv65;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljd1;->a()Lob1;

    move-result-object v0

    return-object v0
.end method
