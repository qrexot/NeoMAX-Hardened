.class public final Lnz6;
.super Lk3c;
.source "SourceFile"


# static fields
.field public static final b:Lnz6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnz6;

    invoke-direct {v0}, Lnz6;-><init>()V

    sput-object v0, Lnz6;->b:Lnz6;

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
