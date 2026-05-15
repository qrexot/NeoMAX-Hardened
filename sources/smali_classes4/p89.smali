.class public final synthetic Lp89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

.field public final synthetic b:Lq89;

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;Lq89;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp89;->a:Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

    iput-object p2, p0, Lp89;->b:Lq89;

    iput-object p3, p0, Lp89;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 3

    iget-object v0, p0, Lp89;->a:Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

    iget-object v1, p0, Lp89;->b:Lq89;

    iget-object v2, p0, Lp89;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1, v2, p1, p2}, Lq89;->a(Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;Lq89;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout$d;I)V

    return-void
.end method
