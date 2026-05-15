.class public final Lftm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# static fields
.field public static final a:Lftm;

.field public static final b:Lyx6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lftm;

    invoke-direct {v0}, Lftm;-><init>()V

    sput-object v0, Lftm;->a:Lftm;

    const-string v0, "useCases"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lbkm;

    invoke-direct {v1}, Lbkm;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbkm;->a(I)Lbkm;

    invoke-virtual {v1}, Lbkm;->b()Lpkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    move-result-object v0

    sput-object v0, Lftm;->b:Lyx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    check-cast p2, Lqjc;

    const/4 p1, 0x0

    throw p1
.end method
