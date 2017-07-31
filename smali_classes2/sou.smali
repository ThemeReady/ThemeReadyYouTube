.class final Lsou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lahx;

.field private synthetic b:Lsot;


# direct methods
.method constructor <init>(Lsot;Lahx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsou;->b:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsou;->a:Lahx;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lsou;->b:Lsot;

    .line 5
    iget-object v0, v0, Lsot;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    const-string v1, "MdxAutoCastCancelCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v0, p0, Lsou;->a:Lahx;

    invoke-virtual {v0}, Lahx;->d()V

    .line 9
    iget-object v0, p0, Lsou;->b:Lsot;

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Lsot;->b:Lsou;

    .line 11
    return-void
.end method
