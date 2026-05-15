.class public final synthetic Lfvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvd;->w:Lgr7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfvd;->w:Lgr7;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lone/me/sdk/permissions/c$b;->u(Lgr7;Ljava/lang/String;)Lcvd;

    move-result-object p1

    return-object p1
.end method
