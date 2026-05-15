.class public La26$f;
.super Le77;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La26;-><init>(Lk77;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk77;

.field public final synthetic c:La26;


# direct methods
.method public constructor <init>(La26;Ljava/lang/String;Lk77;)V
    .locals 0

    iput-object p1, p0, La26$f;->c:La26;

    iput-object p3, p0, La26$f;->b:Lk77;

    invoke-direct {p0, p2}, Le77;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, La26$f;->b:Lk77;

    invoke-virtual {p1}, Lk77;->a()F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, La26$f;->b:Lk77;

    invoke-virtual {p1, p2}, Lk77;->b(F)V

    return-void
.end method
