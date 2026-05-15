.class public Landroidx/lifecycle/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$d$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/z$d$a;

.field public static c:Landroidx/lifecycle/z$d;

.field public static final d:Ldp4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/z$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/z$d$a;-><init>(Lv65;)V

    sput-object v0, Landroidx/lifecycle/z$d;->b:Landroidx/lifecycle/z$d$a;

    sget-object v0, Ll9l$a;->a:Ll9l$a;

    sput-object v0, Landroidx/lifecycle/z$d;->d:Ldp4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/z$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/z$d;->c:Landroidx/lifecycle/z$d;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/z$d;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/z$d;->c:Landroidx/lifecycle/z$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lg9l;
    .locals 1

    sget-object v0, Lv59;->a:Lv59;

    invoke-virtual {v0, p1}, Lv59;->a(Ljava/lang/Class;)Lg9l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ldp4;)Lg9l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z$d;->a(Ljava/lang/Class;)Lg9l;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly59;Ldp4;)Lg9l;
    .locals 0

    invoke-static {p1}, Lu59;->a(Ly59;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z$d;->b(Ljava/lang/Class;Ldp4;)Lg9l;

    move-result-object p1

    return-object p1
.end method
