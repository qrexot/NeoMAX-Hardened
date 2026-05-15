.class public final synthetic Lbde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lcde;


# direct methods
.method public synthetic constructor <init>(Lcde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbde;->w:Lcde;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbde;->w:Lcde;

    invoke-static {v0}, Lcde;->l(Lcde;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
