.class final Luot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luew;

.field private synthetic b:Luos;


# direct methods
.method constructor <init>(Luos;Luew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luot;->b:Luos;

    iput-object p2, p0, Luot;->a:Luew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Luot;->b:Luos;

    .line 3
    iget-object v0, v0, Luos;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Luot;->b:Luos;

    .line 5
    iget-object v1, v1, Luos;->d:Losp;

    .line 6
    iget-object v2, p0, Luot;->a:Luew;

    invoke-interface {v2}, Luew;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Luob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 9
    invoke-static {v0, v1, v2}, Luwu;->a(Landroid/content/Context;Losp;Ljava/lang/String;)V

    .line 10
    return-void
.end method
