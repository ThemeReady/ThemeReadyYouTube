.class public final Lowb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lowa;


# direct methods
.method public constructor <init>(Lowa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lowb;->a:Lowa;

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
    iget-object v0, p0, Lowb;->a:Lowa;

    .line 4
    iget-object v1, v0, Lowa;->b:Landroid/content/ContentResolver;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, v0, Lowa;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lkya;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lowa;->b:Landroid/content/ContentResolver;

    const-string v2, "android_id"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lkya;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 6
    iget-object v1, v0, Lowa;->b:Landroid/content/ContentResolver;

    const-string v2, "http_stats"

    invoke-static {v1, v2, v6}, Lkya;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 7
    iput-boolean v7, v0, Lowa;->c:Z

    .line 8
    return-void
.end method
