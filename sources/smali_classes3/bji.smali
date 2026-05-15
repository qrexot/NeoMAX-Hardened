.class public final synthetic Lbji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lcji;


# direct methods
.method public synthetic constructor <init>(Lcji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbji;->w:Lcji;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbji;->w:Lcji;

    invoke-static {v0}, Lcji;->z0(Lcji;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
