.class public final synthetic Lrz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lone/me/common/tablayout/OneMeTabLayout;

.field public final synthetic b:Lsz2;


# direct methods
.method public synthetic constructor <init>(Lone/me/common/tablayout/OneMeTabLayout;Lsz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz2;->a:Lone/me/common/tablayout/OneMeTabLayout;

    iput-object p2, p0, Lrz2;->b:Lsz2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 2

    iget-object v0, p0, Lrz2;->a:Lone/me/common/tablayout/OneMeTabLayout;

    iget-object v1, p0, Lrz2;->b:Lsz2;

    invoke-static {v0, v1, p1, p2}, Lsz2;->a(Lone/me/common/tablayout/OneMeTabLayout;Lsz2;Lcom/google/android/material/tabs/TabLayout$d;I)V

    return-void
.end method
