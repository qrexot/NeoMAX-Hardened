.class public final Lld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;


# instance fields
.field public final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld9;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic c(Lld9;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, Lld9;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lld9$a;

    invoke-direct {v0, p0}, Lld9$a;-><init>(Lld9;)V

    return-object v0
.end method
