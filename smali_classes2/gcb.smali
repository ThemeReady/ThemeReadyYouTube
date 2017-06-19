.class public final Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxdt;

.field public final b:Laebv;

.field public final c:Lhnq;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lsex;

.field public final g:Lgcc;


# direct methods
.method public constructor <init>(Lxdt;Laebv;Lhnq;Landroid/os/Handler;Landroid/content/SharedPreferences;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcb;->a:Lxdt;

    .line 3
    iput-object p2, p0, Lgcb;->b:Laebv;

    .line 4
    iput-object p3, p0, Lgcb;->c:Lhnq;

    .line 5
    iput-object p4, p0, Lgcb;->d:Landroid/os/Handler;

    .line 6
    iput-object p5, p0, Lgcb;->e:Landroid/content/SharedPreferences;

    .line 7
    iput-object p6, p0, Lgcb;->f:Lsex;

    .line 8
    new-instance v0, Lgcc;

    .line 9
    invoke-direct {v0, p0}, Lgcc;-><init>(Lgcb;)V

    .line 10
    iput-object v0, p0, Lgcb;->g:Lgcc;

    .line 11
    return-void
.end method
