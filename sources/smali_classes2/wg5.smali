.class public final Lwg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z$c;


# static fields
.field public static final b:Lwg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg5;

    invoke-direct {v0}, Lwg5;-><init>()V

    sput-object v0, Lwg5;->b:Lwg5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ly59;Ldp4;)Lg9l;
    .locals 0

    sget-object p2, Lv59;->a:Lv59;

    invoke-static {p1}, Lu59;->a(Ly59;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv59;->a(Ljava/lang/Class;)Lg9l;

    move-result-object p1

    return-object p1
.end method
