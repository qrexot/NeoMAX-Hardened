.class public Ljvl$b;
.super Lzwh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljvl;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljvl;


# direct methods
.method public constructor <init>(Ljvl;Lneg;)V
    .locals 0

    iput-object p1, p0, Ljvl$b;->d:Ljvl;

    invoke-direct {p0, p2}, Lzwh;-><init>(Lneg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
