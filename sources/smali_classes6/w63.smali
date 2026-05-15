.class public abstract Lw63;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw63$a;
    }
.end annotation


# static fields
.field public static final a:Lw63$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw63$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw63$a;-><init>(Lv65;)V

    sput-object v0, Lw63;->a:Lw63$a;

    return-void
.end method

.method public static final synthetic a(J)J
    .locals 0

    invoke-static {p0, p1}, Lw63;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final c(Lys2;J)J
    .locals 1

    sget-object v0, Lw63;->a:Lw63$a;

    invoke-virtual {v0, p0, p1, p2}, Lw63$a;->b(Lys2;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 0

    return-wide p0
.end method
