.class public Ljpe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpe;->F(Lfdi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljpe;


# direct methods
.method public constructor <init>(Ljpe;)V
    .locals 0

    iput-object p1, p0, Ljpe$a;->w:Ljpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfdi;Lfdi;)I
    .locals 0

    iget p1, p1, Lfdi;->y:I

    iget p2, p2, Lfdi;->y:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfdi;

    check-cast p2, Lfdi;

    invoke-virtual {p0, p1, p2}, Ljpe$a;->a(Lfdi;Lfdi;)I

    move-result p1

    return p1
.end method
