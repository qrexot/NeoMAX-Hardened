.class public Lqcj$b;
.super Lzwh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqcj;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lqcj;


# direct methods
.method public constructor <init>(Lqcj;Lneg;)V
    .locals 0

    iput-object p1, p0, Lqcj$b;->d:Lqcj;

    invoke-direct {p0, p2}, Lzwh;-><init>(Lneg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object v0
.end method
