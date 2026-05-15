.class public final synthetic Lcs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lwr9;


# direct methods
.method public synthetic constructor <init>(Lwr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs2;->w:Lwr9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcs2;->w:Lwr9;

    invoke-static {v0}, Lus2;->J(Lwr9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
