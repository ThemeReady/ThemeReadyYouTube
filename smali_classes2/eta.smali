.class public final Leta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# static fields
.field private static a:Lsez;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Lsex;

.field private d:Lxvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lsez;->j:Lsez;

    sput-object v0, Leta;->a:Lsez;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lsex;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leta;->b:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Leta;->c:Lsex;

    .line 4
    iput-object p3, p0, Leta;->d:Lxvx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Leta;->d:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leta;->d:Lxvx;

    iget-object v0, v0, Lxvx;->bB:Lzoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leta;->d:Lxvx;

    iget-object v0, v0, Lxvx;->bB:Lzoi;

    iget v0, v0, Lzoi;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Leta;->b:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_abandoned_watch_notification"

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iget-object v0, p0, Leta;->c:Lsex;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Leta;->c:Lsex;

    sget-object v1, Leta;->a:Lsez;

    invoke-interface {v0, v1, v3}, Lsex;->b(Lsez;Lxtq;)V

    .line 13
    iget-object v0, p0, Leta;->c:Lsex;

    sget-object v1, Leta;->a:Lsez;

    invoke-interface {v0, v1, v3}, Lsex;->c(Lsez;Lxtq;)V

    .line 14
    :cond_0
    return-void
.end method
