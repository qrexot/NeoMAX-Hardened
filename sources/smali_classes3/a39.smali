.class public final synthetic La39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# static fields
.field public static final a:La39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La39;

    invoke-direct {v0}, La39;-><init>()V

    sput-object v0, La39;->a:La39;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lpjc;
    .locals 1

    sget-object v0, La39;->a:La39;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqjc;

    invoke-static {p1, p2}, Ld39;->i(Ljava/lang/Object;Lqjc;)V

    return-void
.end method
