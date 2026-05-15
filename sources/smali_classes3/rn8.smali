.class public final Lrn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8h;


# instance fields
.field public final a:Lr8h;


# direct methods
.method public constructor <init>(Lr8h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn8;->a:Lr8h;

    return-void
.end method

.method public static final synthetic c(Lrn8;)Lr8h;
    .locals 0

    iget-object p0, p0, Lrn8;->a:Lr8h;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lrn8$a;

    invoke-direct {v0, p0}, Lrn8$a;-><init>(Lrn8;)V

    return-object v0
.end method
