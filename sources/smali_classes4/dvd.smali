.class public final synthetic Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxud;


# direct methods
.method public synthetic constructor <init>(Lxud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvd;->w:Lxud;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldvd;->w:Lxud;

    invoke-static {v0}, Lone/me/sdk/permissions/c;->a(Lxud;)Lahk;

    move-result-object v0

    return-object v0
.end method
