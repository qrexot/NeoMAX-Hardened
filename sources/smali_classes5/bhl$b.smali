.class public final Lbhl$b;
.super Lbhl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Lghl$a;


# direct methods
.method public constructor <init>(Lghl$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbhl;-><init>(Lv65;)V

    iput-object p1, p0, Lbhl$b;->w:Lghl$a;

    return-void
.end method


# virtual methods
.method public final c()Lghl$a;
    .locals 1

    iget-object v0, p0, Lbhl$b;->w:Lghl$a;

    return-object v0
.end method
