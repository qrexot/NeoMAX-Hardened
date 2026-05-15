.class public final Lgvj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvj$a$a;
    }
.end annotation


# static fields
.field public static final a:Lgvj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgvj$a;

    invoke-direct {v0}, Lgvj$a;-><init>()V

    sput-object v0, Lgvj$a;->a:Lgvj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lmp3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgvj$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgvj$a$a;->c(J)Lgvj$a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvuj;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lgvj$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgvj$a$a;->c(J)Lgvj$a$a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    sget-object v0, Lrmb;->a:Lrmb;

    invoke-virtual {v0}, Lrmb;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrmb;->a:Lrmb;

    invoke-virtual {v0}, Lrmb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
