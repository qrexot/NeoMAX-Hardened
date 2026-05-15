.class public final synthetic Lsy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lcz3;


# direct methods
.method public synthetic constructor <init>(Lcz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy3;->w:Lcz3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsy3;->w:Lcz3;

    invoke-static {v0}, Lcz3;->b(Lcz3;)[B

    move-result-object v0

    return-object v0
.end method
