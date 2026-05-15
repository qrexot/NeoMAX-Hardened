.class public final synthetic Ldkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lhkk$c;


# direct methods
.method public synthetic constructor <init>(Lhkk$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkk;->w:Lhkk$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldkk;->w:Lhkk$c;

    invoke-static {v0}, Lhkk;->O(Lhkk$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
