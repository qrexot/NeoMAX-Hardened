.class public final Lq2f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lq2f$b;


# direct methods
.method public varargs constructor <init>([Lq2f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2f$a;->a:[Lq2f$b;

    return-void
.end method


# virtual methods
.method public a(I)Lq2f$b;
    .locals 1

    iget-object v0, p0, Lq2f$a;->a:[Lq2f$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lq2f$a;->a:[Lq2f$b;

    array-length v0, v0

    return v0
.end method
