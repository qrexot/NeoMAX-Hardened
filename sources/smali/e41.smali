.class public Le41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbie;

.field public b:Lbie;

.field public c:Lbie;

.field public d:[Lfdi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldie;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ldie;-><init>(I)V

    iput-object v0, p0, Le41;->a:Lbie;

    new-instance v0, Ldie;

    invoke-direct {v0, v1}, Ldie;-><init>(I)V

    iput-object v0, p0, Le41;->b:Lbie;

    new-instance v0, Ldie;

    invoke-direct {v0, v1}, Ldie;-><init>(I)V

    iput-object v0, p0, Le41;->c:Lbie;

    const/16 v0, 0x20

    new-array v0, v0, [Lfdi;

    iput-object v0, p0, Le41;->d:[Lfdi;

    return-void
.end method
