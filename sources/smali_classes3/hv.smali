.class public final Lhv;
.super Lk3c;
.source "SourceFile"


# static fields
.field public static final b:Lhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv;

    invoke-direct {v0}, Lhv;-><init>()V

    sput-object v0, Lhv;->b:Lhv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    invoke-virtual {v0}, Loz4;->m()Z

    return-void
.end method
