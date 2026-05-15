.class public final Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp49;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp0$a;
    }
.end annotation


# static fields
.field public static final b:Lpp0$a;


# instance fields
.field public final a:[Lgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpp0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpp0$a;-><init>(Lv65;)V

    sput-object v0, Lpp0;->b:Lpp0$a;

    return-void
.end method

.method public constructor <init>([Lgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0;->a:[Lgr;

    return-void
.end method


# virtual methods
.method public a(La59;)Lrp0;
    .locals 2

    sget-object v0, Lpp0;->b:Lpp0$a;

    iget-object v1, p0, Lpp0;->a:[Lgr;

    invoke-virtual {v0, p1, v1}, Lpp0$a;->b(La59;[Lgr;)[Lir;

    move-result-object p1

    new-instance v0, Lrp0;

    invoke-direct {v0, p1}, Lrp0;-><init>([Lir;)V

    return-object v0
.end method

.method public bridge synthetic parse(La59;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpp0;->a(La59;)Lrp0;

    move-result-object p1

    return-object p1
.end method
