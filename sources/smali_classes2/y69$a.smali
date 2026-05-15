.class public Ly69$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly69;->d(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ly69;


# direct methods
.method public constructor <init>(Ly69;)V
    .locals 0

    iput-object p1, p0, Ly69$a;->w:Ly69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly69$c;Ly69$c;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ly69$a;->a(Ly69$c;Ly69$c;)I

    move-result p1

    return p1
.end method
