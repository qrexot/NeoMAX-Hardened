.class public final synthetic Lllb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lnlb;


# direct methods
.method public synthetic constructor <init>(Lnlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllb;->w:Lnlb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lllb;->w:Lnlb;

    invoke-static {v0}, Lnlb;->a(Lnlb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
