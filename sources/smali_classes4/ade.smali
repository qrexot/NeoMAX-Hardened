.class public final synthetic Lade;
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

    iput-object p1, p0, Lade;->w:Lcde;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lade;->w:Lcde;

    invoke-static {v0}, Lcde;->o(Lcde;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
