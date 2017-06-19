.class public final Lnal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmwz;

.field public final b:Loxi;

.field public final c:Loog;

.field public final d:Landroid/content/SharedPreferences;

.field public e:Laebv;

.field public f:Lowg;

.field public g:Lwgd;


# direct methods
.method public constructor <init>(Loxi;Landroid/content/SharedPreferences;Loog;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 3
    invoke-static {v0}, Loyp;->a(Ljava/lang/Object;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lnal;->e:Laebv;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lnal;->b:Loxi;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnal;->d:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lnal;->c:Loog;

    .line 7
    return-void
.end method
