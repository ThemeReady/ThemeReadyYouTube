.class public final Lgdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxfs;

.field public final b:Lafec;

.field public final c:Lhpz;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lsei;

.field public final g:Lgdg;


# direct methods
.method public constructor <init>(Lxfs;Lafec;Lhpz;Landroid/os/Handler;Landroid/content/SharedPreferences;Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgdf;->a:Lxfs;

    .line 3
    iput-object p2, p0, Lgdf;->b:Lafec;

    .line 4
    iput-object p3, p0, Lgdf;->c:Lhpz;

    .line 5
    iput-object p4, p0, Lgdf;->d:Landroid/os/Handler;

    .line 6
    iput-object p5, p0, Lgdf;->e:Landroid/content/SharedPreferences;

    .line 7
    iput-object p6, p0, Lgdf;->f:Lsei;

    .line 8
    new-instance v0, Lgdg;

    .line 9
    invoke-direct {v0, p0}, Lgdg;-><init>(Lgdf;)V

    .line 10
    iput-object v0, p0, Lgdf;->g:Lgdg;

    .line 11
    return-void
.end method
