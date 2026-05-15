.class public interface abstract Lr64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr64$a;
    }
.end annotation


# static fields
.field public static final a:Lr64$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr64$a;->a:Lr64$a;

    sput-object v0, Lr64;->a:Lr64$a;

    return-void
.end method


# virtual methods
.method public a(J)Lu77;
    .locals 2

    invoke-interface {p0}, Lr64;->stream()Lu77;

    move-result-object v0

    new-instance v1, Lr64$b;

    invoke-direct {v1, v0, p1, p2}, Lr64$b;-><init>(Lu77;J)V

    return-object v1
.end method

.method public abstract stream()Lu77;
.end method
