.class public interface abstract Lyp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp$a;
    }
.end annotation


# static fields
.field public static final a:Lyp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyp$a;->a:Lyp$a;

    sput-object v0, Lyp;->a:Lyp$a;

    return-void
.end method

.method public static a(Leq;Lnq;Llr;)Lyp;
    .locals 1

    sget-object v0, Lyp;->a:Lyp$a;

    invoke-virtual {v0, p0, p1, p2}, Lyp$a;->a(Leq;Lnq;Llr;)Lyp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Luq;)Ljava/lang/Object;
.end method
