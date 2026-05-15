.class public Lj7i$a;
.super Lk3j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7i;->z()Lk3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic C:Lj7i;


# direct methods
.method public constructor <init>(Lj7i;)V
    .locals 0

    iput-object p1, p0, Lj7i$a;->C:Lj7i;

    invoke-direct {p0}, Lk3j;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    iget-object v0, p0, Lj7i$a;->C:Lj7i;

    invoke-static {v0, p0}, Lj7i;->x(Lj7i;Lky4;)V

    return-void
.end method
