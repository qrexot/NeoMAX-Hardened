.class public final synthetic Lmnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lmkk;


# direct methods
.method public synthetic constructor <init>(Lmkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnk;->w:Lmkk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmnk;->w:Lmkk;

    invoke-static {v0}, Lxnk;->l(Lmkk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
