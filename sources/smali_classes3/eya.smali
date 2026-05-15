.class public final Leya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;


# instance fields
.field public final a:Lr8h;

.field public final b:Lr8h;

.field public final c:Lwr7;


# direct methods
.method public constructor <init>(Lr8h;Lr8h;Lwr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leya;->a:Lr8h;

    iput-object p2, p0, Leya;->b:Lr8h;

    iput-object p3, p0, Leya;->c:Lwr7;

    return-void
.end method

.method public static final synthetic c(Leya;)Lr8h;
    .locals 0

    iget-object p0, p0, Leya;->a:Lr8h;

    return-object p0
.end method

.method public static final synthetic d(Leya;)Lr8h;
    .locals 0

    iget-object p0, p0, Leya;->b:Lr8h;

    return-object p0
.end method

.method public static final synthetic e(Leya;)Lwr7;
    .locals 0

    iget-object p0, p0, Leya;->c:Lwr7;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Leya$a;

    invoke-direct {v0, p0}, Leya$a;-><init>(Leya;)V

    return-object v0
.end method
