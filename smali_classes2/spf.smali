.class final Lspf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lahi;

.field private synthetic b:Lspe;


# direct methods
.method constructor <init>(Lspe;Lahi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lspf;->b:Lspe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lspf;->a:Lahi;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lspf;->b:Lspe;

    .line 5
    iget-object v0, v0, Lspe;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    const-string v1, "MdxAutoCastCancelCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v0, p0, Lspf;->a:Lahi;

    invoke-virtual {v0}, Lahi;->d()V

    .line 9
    iget-object v0, p0, Lspf;->b:Lspe;

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Lspe;->b:Lspf;

    .line 11
    return-void
.end method
