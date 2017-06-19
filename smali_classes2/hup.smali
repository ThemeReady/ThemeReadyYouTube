.class final Lhup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacer;


# instance fields
.field private synthetic a:Lhuo;


# direct methods
.method constructor <init>(Lhuo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhup;->a:Lhuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lhup;->a:Lhuo;

    iget-object v0, p0, Lhup;->a:Lhuo;

    .line 3
    iget-object v0, v0, Lhuo;->c:Landroid/content/SharedPreferences;

    .line 4
    iget-object v2, p0, Lhup;->a:Lhuo;

    .line 5
    iget-object v2, v2, Lhuo;->d:Lacfz;

    .line 6
    invoke-static {v0, v2}, Lhuo;->a(Landroid/content/SharedPreferences;Lacfz;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    iput-boolean v0, v1, Lhuo;->e:Z

    .line 8
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhup;->a:Lhuo;

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhuo;->e:Z

    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhup;->a:Lhuo;

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhuo;->e:Z

    .line 14
    return-void
.end method
