.class public final synthetic Lg58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lh58;


# direct methods
.method public synthetic constructor <init>(Lh58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg58;->w:Lh58;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg58;->w:Lh58;

    invoke-static {v0}, Lh58;->b(Lh58;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
