.class public final Laag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laag$a;
    }
.end annotation


# instance fields
.field public final a:Lsx;

.field public final b:Lcag;

.field public final c:Lz9g;

.field public final d:I


# direct methods
.method public constructor <init>(Lsx;Lcag;Lz9g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laag;->a:Lsx;

    iput-object p2, p0, Laag;->b:Lcag;

    iput-object p3, p0, Laag;->c:Lz9g;

    iput p4, p0, Laag;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Laag;->d:I

    return v0
.end method

.method public b()Lsx;
    .locals 1

    iget-object v0, p0, Laag;->a:Lsx;

    return-object v0
.end method

.method public c()Lz9g;
    .locals 1

    iget-object v0, p0, Laag;->c:Lz9g;

    return-object v0
.end method

.method public d()Lcag;
    .locals 1

    iget-object v0, p0, Laag;->b:Lcag;

    return-object v0
.end method
