.class public Lps0$a;
.super Luh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps0;->y()Luh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lps0;


# direct methods
.method public constructor <init>(Lps0;)V
    .locals 0

    iput-object p1, p0, Lps0$a;->B:Lps0;

    invoke-direct {p0}, Luh8;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    iget-object v0, p0, Lps0$a;->B:Lps0;

    invoke-static {v0, p0}, Lps0;->x(Lps0;Lky4;)V

    return-void
.end method
