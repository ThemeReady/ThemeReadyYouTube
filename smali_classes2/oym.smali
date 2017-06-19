.class public final Loym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Loyk;


# direct methods
.method public constructor <init>(Loyk;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loym;->b:Loyk;

    iput-object p2, p0, Loym;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Loym;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 3
    iget-object v0, p0, Loym;->b:Loyk;

    .line 5
    iget-object v1, v0, Loyk;->b:Landroid/content/ContentResolver;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, v0, Loyk;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lkzc;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Loyk;->b:Landroid/content/ContentResolver;

    const-string v2, "android_id"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lkzc;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 7
    iget-object v1, v0, Loyk;->b:Landroid/content/ContentResolver;

    const-string v2, "http_stats"

    invoke-static {v1, v2, v6}, Lkzc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 8
    iput-boolean v7, v0, Loyk;->c:Z

    .line 9
    return-void
.end method
