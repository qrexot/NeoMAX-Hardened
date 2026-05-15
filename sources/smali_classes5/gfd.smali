.class public final synthetic Lgfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lhfd;


# direct methods
.method public synthetic constructor <init>(Lhfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfd;->w:Lhfd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgfd;->w:Lhfd;

    check-cast p1, Lb5a;

    invoke-static {v0, p1}, Lhfd;->a(Lhfd;Lb5a;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
