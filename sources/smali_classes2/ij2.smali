.class public final synthetic Lij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybg;


# static fields
.field public static final a:Lij2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij2;

    invoke-direct {v0}, Lij2;-><init>()V

    sput-object v0, Lij2;->a:Lij2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lybg;
    .locals 1

    sget-object v0, Lij2;->a:Lij2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljj2$a;

    check-cast p2, Ljj2$b;

    invoke-static {p1, p2}, Ljj2;->k(Ljj2$a;Ljj2$b;)Ljj2$a;

    move-result-object p1

    return-object p1
.end method
