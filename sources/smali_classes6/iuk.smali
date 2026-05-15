.class public Liuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lguk;


# direct methods
.method public constructor <init>(Lguk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liuk;->a:Lguk;

    return-void
.end method


# virtual methods
.method public a()Lguk;
    .locals 1

    iget-object v0, p0, Liuk;->a:Lguk;

    return-object v0
.end method

.method public b(Lguk;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liuk;->a:Lguk;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liuk;->a:Lguk;

    invoke-virtual {v0}, Lguk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
