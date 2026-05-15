.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lka3;


# direct methods
.method public synthetic constructor <init>(Lka3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00;->w:Lka3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll00;->w:Lka3;

    invoke-static {v0}, Ly00;->B1(Lka3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
