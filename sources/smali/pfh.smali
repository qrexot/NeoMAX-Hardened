.class public final synthetic Lpfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lygj;


# direct methods
.method public synthetic constructor <init>(Lygj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfh;->w:Lygj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpfh;->w:Lygj;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->d(Lygj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
