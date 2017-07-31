.class public final Lezj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzl;


# instance fields
.field private a:Lezi;


# direct methods
.method public constructor <init>(Lezi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezj;->a:Lezi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lqzm;)V
    .locals 4

    .prologue
    .line 4
    iget-object v1, p0, Lezj;->a:Lezi;

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v2, v1, Lezi;->a:Landroid/content/SharedPreferences;

    const-string v3, "autonav"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lezi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 10
    :cond_0
    :goto_0
    iput v0, p1, Lqzm;->p:I

    .line 11
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method
