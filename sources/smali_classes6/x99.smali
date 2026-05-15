.class public final Lx99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5b;

.field public final b:La5b;


# direct methods
.method public constructor <init>(La5b;La5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx99;->a:La5b;

    iput-object p2, p0, Lx99;->b:La5b;

    return-void
.end method


# virtual methods
.method public final a()La5b;
    .locals 1

    iget-object v0, p0, Lx99;->b:La5b;

    return-object v0
.end method

.method public final b()La5b;
    .locals 1

    iget-object v0, p0, Lx99;->a:La5b;

    return-object v0
.end method
