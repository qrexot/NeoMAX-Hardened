.class public Lu6i;
.super Lh2;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2;-><init>(I)V

    iput-object p2, p0, Lu6i;->w:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lu6i;
    .locals 1

    new-instance v0, Lu6i;

    invoke-direct {v0, p0, p1}, Lu6i;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lu6i;
    .locals 2

    new-instance v0, Lu6i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu6i;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lu6i;
    .locals 2

    new-instance v0, Lu6i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lu6i;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu6i;->w:Ljava/lang/String;

    return-object v0
.end method
